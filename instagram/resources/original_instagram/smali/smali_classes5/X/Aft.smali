.class public final LX/Aft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aft;->A00:LX/Aft;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v1

    invoke-virtual {v1}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ckj;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dv1;->A00:LX/dv1;

    const-string v0, "com.instagram.lockscreen.CameraLauncherActivity"

    invoke-virtual {v1, p0, p1, v0, v2}, LX/dv1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/Ahi;->A00:LX/Ahi;

    const-string v4, "com.instagram.lockscreen.CameraLauncherActivity"

    invoke-virtual {v5, p1, v4}, LX/Ahi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, LX/Afu;->A01:LX/FAI;

    sget-object v2, LX/Afu;->A04:[LX/paw;

    aget-object v0, v2, v3

    invoke-interface {v7, p3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v6, v3, :cond_0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_0
    invoke-virtual {v5, p1, v4}, LX/Ahi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-eq v6, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v7, p3, v8, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {p2}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object v0

    invoke-static {v0}, LX/btp;->A00(LX/btp;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    sget-object v1, LX/XIV;->A0f:LX/XIV;

    :goto_1
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_5
    sget-object v1, LX/XIV;->A0e:LX/XIV;

    goto :goto_1

    :cond_6
    sget-object v1, LX/XIV;->A0d:LX/XIV;

    goto :goto_1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Afu;->A00:LX/FAI;

    sget-object v1, LX/Afu;->A04:[LX/paw;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    iget-object v0, v0, LX/Ckj;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
