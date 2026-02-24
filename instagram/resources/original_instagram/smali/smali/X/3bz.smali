.class public final LX/3bz;
.super LX/7Wb;
.source ""


# instance fields
.field public final A00:LX/3ca;

.field public final A01:LX/3cA;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3bs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7Wb;-><init>(LX/3bs;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3cA;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/3cA;-><init>(LX/3bs;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/3bz;->A01:LX/3cA;

    .line 13
    .line 14
    new-instance v0, LX/3ca;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/3ca;-><init>(LX/3bs;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3bz;->A00:LX/3ca;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [LX/7Wb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3bz;->A02:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bz;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
