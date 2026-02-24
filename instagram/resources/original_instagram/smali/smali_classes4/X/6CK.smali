.class public final LX/6CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhv;


# static fields
.field public static final A00:LX/9Wu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/BVd;

    invoke-direct {v0, v1}, LX/BVd;-><init>(I)V

    sput-object v0, LX/6CK;->A00:LX/9Wu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DcB(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81131a0000695bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "AlwaysLiveOwner"

    return-object v0
.end method
