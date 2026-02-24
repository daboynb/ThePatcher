.class public final LX/PIG;
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
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/7Iz;->A02:I

    iget v2, p1, LX/7Iz;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/295;->A0O(JI)J

    move-result-wide v0

    return-wide v0
.end method
