.class public final LX/ZAI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAI;->A00:LX/ZAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "tel:"

    invoke-static {v3, p2, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/a02;

    invoke-direct {v6, p1, p3, v2}, LX/a02;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CALL_PHONE"

    move-object v4, p0

    invoke-static {p0, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/a02;->A01(Z)V

    const/4 v0, 0x0

    new-instance v5, LX/ZAo;

    invoke-direct {v5, p1, v0, p3, v2}, LX/ZAo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, v5, LX/ZAo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/36K;->A0q(Z)V

    const v1, 0x7f130f1d

    const-string v0, ""

    invoke-static {v8, v3, v0, v9}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/ZaT;

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, LX/ZaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/ZJj;

    invoke-direct {v0, v6, v9}, LX/ZJj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    const-string v0, "ctc_confirmation_dialog_shown"

    invoke-static {v6, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    move-object/from16 v2, p5

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    move-object/from16 v8, p6

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v10

    if-eqz p7, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b96000d4a7eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-static {v5, v7, v0, v8}, LX/ZEj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v2, LX/cam;

    invoke-direct/range {v2 .. v9}, LX/cam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LX/XCc;->A00(LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v3

    move-object v1, v5

    move-object v3, v8

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/ZAI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
