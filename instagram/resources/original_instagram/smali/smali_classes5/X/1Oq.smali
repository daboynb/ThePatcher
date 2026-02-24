.class public final LX/1Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v2, p1, Ljava/net/Inet4Address;

    const/4 v1, 0x0

    instance-of v0, p2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
