.class public final LX/7MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7MP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7MP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7MP;->A00:LX/7MP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8bu;->A01(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/2a5;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81056a00081d4dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
