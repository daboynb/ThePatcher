.class public final LX/8yu;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8yu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8yu;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/8yu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8yu;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/8yu;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8yu;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/8yu;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/YA3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0F(LX/YA3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
