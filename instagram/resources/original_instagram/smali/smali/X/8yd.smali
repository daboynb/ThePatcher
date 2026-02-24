.class public final LX/8yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8yd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8yd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/8yd;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8yd;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/00b;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ra;->A02(LX/00b;)LX/11C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/8yd;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/00Z;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ks;->A01(LX/00Z;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/8yd;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/lifecycle/CoroutineLiveData;->A02(Landroidx/lifecycle/CoroutineLiveData;)LX/11C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
