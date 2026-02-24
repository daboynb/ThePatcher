.class public final LX/Yvn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yvn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yvn;->A00:LX/Yvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/69c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v4, 0x0

    invoke-virtual {p3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/a02;

    move-object/from16 v2, p6

    invoke-direct {v8, p2, v0, v2}, LX/a02;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CALL_PHONE"

    move-object v5, p1

    invoke-static {p1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/a02;->A01(Z)V

    invoke-static {p2, p3}, LX/0vW;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZAo;

    invoke-direct {v6, p2, v1, v0, v2}, LX/ZAo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    iput-object v0, v6, LX/ZAo;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/69c;->A01()V

    :cond_0
    new-instance v3, LX/AdZ;

    invoke-direct {v3, p1, p2}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f130f1d

    const-string v1, "tel:"

    const-string v0, ""

    move-object/from16 v9, p5

    invoke-static {v9, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v4, LX/Zbo;

    move-object/from16 v7, p7

    invoke-direct/range {v4 .. v10}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v4}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/aHk;

    invoke-direct {v0, v8, p4}, LX/aHk;-><init>(LX/a02;LX/69c;)V

    iput-object v0, v3, LX/AdZ;->A03:LX/Jsp;

    invoke-static {p1, v3}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    const-string v0, "ctc_confirmation_dialog_shown"

    invoke-static {v8, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/ZAo;LX/a02;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    if-eqz v0, :cond_0

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {p3, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/ZAo;->A04(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {p1, v0, p4}, LX/BW4;->A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ctc_permission_request"

    invoke-static {p3, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    new-instance v3, LX/a05;

    invoke-direct/range {v3 .. v8}, LX/a05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method
