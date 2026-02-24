.class public final LX/ASZ;
.super LX/1kR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1kR;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L(LX/7Xa;)Z
    .locals 1

    instance-of v0, p1, LX/8S4;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/7Wx;->A0L(LX/7Xa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
