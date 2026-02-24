.class public final LX/Hr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/7Iz;->A01:I

    iget v1, p1, LX/7Iz;->A00:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method
