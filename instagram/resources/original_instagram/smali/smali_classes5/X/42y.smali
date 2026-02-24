.class public final LX/42y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/42y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/42y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/42y;->A00:LX/42y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffd00005f74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v2, v0, LX/6EQ;->A00:LX/0AE;

    const-wide v0, 0x8109e400043e1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x8109e400123e21L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Etl;->BOw()LX/7lY;

    move-result-object v1

    sget-object v0, LX/7lY;->A04:LX/7lY;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Etl;->BOv()LX/emz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-static {p2}, LX/42y;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/42y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
