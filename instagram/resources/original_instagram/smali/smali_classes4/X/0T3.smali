.class public final LX/0T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D98(LX/oue;)J
    .locals 2

    invoke-interface {p1}, LX/oue;->BYP()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "duration"

    return-object v0
.end method
