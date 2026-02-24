.class public final LX/3me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3mg;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3lb;LX/3lb;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3mg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, LX/3mg;-><init>(LX/3lb;LX/3lb;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3me;->A00:LX/3mg;

    .line 11
    .line 12
    iput-object v1, p0, LX/3me;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/3me;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/3mg;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3mg;->A00:LX/3lb;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6qX;->A00(LX/3lb;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3mg;->A01:LX/3lb;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/6qX;->A00(LX/3lb;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public static A01(LX/6qW;LX/3mg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3mg;->A00:LX/3lb;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, p2, v0}, LX/6qX;->A01(LX/6qW;LX/3lb;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/3mg;->A01:LX/3lb;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, p3, v0}, LX/6qX;->A01(LX/6qW;LX/3lb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
