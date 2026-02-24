.class public final LX/4N2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4N2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4N2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4N2;->A00:LX/4N2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/6mx;->A1j:LX/6mx;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c400072775L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/6mx;->A1n:LX/6mx;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6mx;->A37:LX/6mx;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6mx;->A1k:LX/6mx;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6mx;->A1m:LX/6mx;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/6mx;->A1t:LX/6mx;

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c4000a2777L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
