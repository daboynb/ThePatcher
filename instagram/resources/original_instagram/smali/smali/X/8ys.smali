.class public final LX/8ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ys;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8ys;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget v1, p0, LX/8ys;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8ys;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/8zb;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/8zb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Rw;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0Rw;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
