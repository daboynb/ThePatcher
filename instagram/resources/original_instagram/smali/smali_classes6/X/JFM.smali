.class public final LX/JFM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JFM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JFM;->A00:LX/JFM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 11

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v10, LX/npz;

    invoke-direct {v10, v0, p1, p2}, LX/npz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/npz;

    invoke-direct {v9, v4, p1, p2}, LX/npz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/npy;

    invoke-direct {v8, p2, v0}, LX/npy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ah2;->A00:LX/Ah2;

    invoke-virtual {v0, p1, p2, v3}, LX/Ah2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, LX/36K;

    invoke-direct {v7, p1}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v4}, LX/36K;->A0p(Z)V

    const v0, 0x7f134382

    invoke-virtual {v7, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f134383

    invoke-virtual {v7, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v7, v4}, LX/36K;->A0q(Z)V

    const v6, 0x7f134381

    const/16 v2, 0x12

    new-instance v1, LX/Hm9;

    invoke-direct {v1, v10, v2}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v6}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f134380

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v9, v2}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f13437f

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v8, v2}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f081e24

    invoke-virtual {v7, v0}, LX/36K;->A09(I)V

    invoke-virtual {v7}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Ahr;->A00:LX/FAI;

    sget-object v1, LX/Ahr;->A02:[LX/paw;

    aget-object v0, v1, v5

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v1, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    invoke-static {p2}, LX/anG;->A00(Lcom/instagram/common/session/UserSession;)LX/dzx;

    move-result-object v1

    invoke-static {v1}, LX/dzx;->A01(LX/dzx;)Z

    move-result v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/dzx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string/jumbo v0, "ig_lock_screen_shortcuts"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "onboarding_dialog_imp_via_nux"

    :goto_0
    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    iget-object v0, v1, LX/dzx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string/jumbo v0, "ig_lock_screen_shortcuts"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "onboarding_dialog_imp_via_camera_settings"

    goto :goto_0
.end method
