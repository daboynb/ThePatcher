.class public final LX/ZaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/2ej;Lcom/instagram/common/session/UserSession;LX/91j;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/ZaT;->$t:I

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/ZaT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZaT;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ZaT;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ZaT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZaT;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/ZaT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZaT;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ZaT;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ZaT;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/ZaT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZaT;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ZaT;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ZaT;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/ZaT;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/ZaT;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/ZaT;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    move-object/from16 v5, p1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    move/from16 v6, p2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    iget-object v4, v0, LX/ZaT;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ZaT;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/ZaT;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static {v1, v4, v3, v2}, LX/OcO;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/ZaT;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/ZaT;->A02:Ljava/lang/Object;

    check-cast v4, LX/2ej;

    iget-object v1, v0, LX/ZaT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, LX/ZaT;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "cancel_click"

    invoke-static {v4, v3, v2, v1}, LX/ZA6;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/ZaT;->A01:Ljava/lang/Object;

    check-cast v1, LX/91j;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/91j;->A0C(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :cond_3
    iget-object v1, v0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_4
    iget-object v4, v0, LX/ZaT;->A02:Ljava/lang/Object;

    check-cast v4, LX/2ej;

    iget-object v1, v0, LX/ZaT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, LX/ZaT;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "cancel_click"

    invoke-static {v4, v3, v2, v1}, LX/ZA6;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/ZaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/91j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/91j;->A0C(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v4, LX/1FI;->A00:LX/1FI;

    iget-object v8, v0, LX/ZaT;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/ZaT;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v9, v0, LX/ZaT;->A04:Ljava/lang/String;

    move-object v3, v9

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    sget-object v6, LX/3Qw;->A1e:LX/3Qw;

    iget-object v5, v0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v5, LX/11p;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/1FI;->A0f(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/ZaT;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, LX/OsD;

    invoke-direct {v0, v2, v8, v3, v1}, LX/OsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v8, v3}, LX/Hg9;->A01(LX/Xyk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f13130e

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f13130f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_7
    iget-object v6, v0, LX/ZaT;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dmu;

    iget-object v4, v0, LX/ZaT;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VRM;->A04:LX/VRM;

    iget-object v2, v0, LX/ZaT;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v3, v4, v2, v1}, LX/PJJ;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v2, LX/ef1;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/ZaT;->A02:Ljava/lang/Object;

    check-cast v1, LX/6wq;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    :cond_8
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_9
    iget-object v14, v0, LX/ZaT;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/ZaT;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ZaT;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/ZaT;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x58a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    invoke-static {v2}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v9, v0

    new-array v7, v9, [Z

    new-array v4, v9, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_a

    invoke-static {v2}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/AAm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    new-array v2, v9, [Z

    new-instance v0, LX/ZaZ;

    invoke-direct {v0, v7}, LX/ZaZ;-><init>([Z)V

    iget-object v1, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iput-object v4, v1, LX/06b;->A0M:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/06b;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v2, v1, LX/06b;->A0N:[Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/06b;->A0K:Z

    const-string v0, "Reset All"

    const/4 v10, 0x0

    new-instance v11, LX/OML;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, LX/06b;->A0G:Ljava/lang/CharSequence;

    iput-object v11, v1, LX/06b;->A03:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "GO!"

    new-instance v4, LX/Hkd;

    invoke-direct/range {v4 .. v10}, LX/Hkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_b
    iget-object v7, v0, LX/ZaT;->A02:Ljava/lang/Object;

    check-cast v7, LX/a02;

    const-string v1, "ctc_confirmation_dialog_call"

    invoke-static {v7, v1}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    iget-object v1, v0, LX/ZaT;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    iget-object v5, v0, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/4 v9, 0x0

    const-string v3, "android.permission.CALL_PHONE"

    const/16 v1, 0x22

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    iget-object v8, v0, LX/ZaT;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ZaT;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZAo;

    if-eqz v1, :cond_d

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {v7, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    invoke-static {v5}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v0}, LX/ZAo;->A04(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {v5, v0, v8}, LX/BW4;->A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "ctc_permission_request"

    invoke-static {v7, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    new-instance v4, LX/a05;

    invoke-direct/range {v4 .. v9}, LX/a05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method
