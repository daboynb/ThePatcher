.class public final LX/SiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YeN;

.field public final A01:LX/Ltt;

.field public final A02:LX/4aS;

.field public final A03:LX/2jA;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeN;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SiR;->A00:LX/YeN;

    const/16 v0, 0x14

    new-instance v2, LX/CY7;

    invoke-direct {v2, p0, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/SiR;->A03:LX/2jA;

    invoke-static {p1}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7db

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v5

    iput-boolean v5, p0, LX/SiR;->A05:Z

    new-instance v3, LX/UAx;

    invoke-direct {v3}, LX/UAx;-><init>()V

    sget-object v1, LX/5jP;->A01:LX/5jP;

    const-string v0, "instagram_live"

    new-instance v4, LX/cSk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/cSk;->A00:Landroid/content/Context;

    iput-object p2, v4, LX/cSk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/cSk;->A01:LX/Olz;

    iput-object v0, v4, LX/cSk;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/74f;->A01(Landroid/content/Context;LX/Ldl;Lcom/instagram/common/session/UserSession;)LX/Ltw;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/cSk;->A02:LX/Ltw;

    const/16 v1, 0x20

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p1, p2, v1}, LX/Q7X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/cSk;->A07:LX/B69;

    const/4 v1, 0x0

    new-instance v3, LX/Kfh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Kfh;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/Kfh;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/la1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Kfh;->A04:LX/la1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Kfh;->A01:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/cSk;->A03:LX/Ltr;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/SiR;->A01:LX/Ltt;

    if-eqz v5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set unknown effect: "

    invoke-static {v0, p4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x392

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p4, p0, LX/SiR;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/26G;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :goto_1
    iput-object v1, p0, LX/SiR;->A02:LX/4aS;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/SiR;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SiR;->A01:LX/Ltt;

    check-cast v0, LX/cSk;

    invoke-static {v0}, LX/cSk;->A00(LX/cSk;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ltw;->BZM()LX/74i;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/74i;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
