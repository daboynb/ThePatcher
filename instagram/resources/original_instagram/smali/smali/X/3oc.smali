.class public final LX/3oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA2;
.implements LX/fB3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BVY(LX/oue;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final D98(LX/oue;)J
    .locals 2

    .line 0
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "marker_id"

    .line 1
    .line 2
    return-object v0
.end method
