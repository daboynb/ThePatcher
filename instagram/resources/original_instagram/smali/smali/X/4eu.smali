.class public final LX/4eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4et;


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4eu;->A00:LX/0AE;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Cmm()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eu;->A00:LX/0AE;

    .line 1
    .line 2
    const-wide v0, 0x82109d00011f4aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
    .line 15
.end method

.method public final GCK()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eu;->A00:LX/0AE;

    .line 1
    .line 2
    const-wide v0, 0x8101d70000074cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final GCM()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eu;->A00:LX/0AE;

    .line 1
    .line 2
    const-wide v0, 0x81090500053862L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
