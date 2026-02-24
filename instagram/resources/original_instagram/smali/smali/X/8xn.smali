.class public final LX/8xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8xn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8xn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8xn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8xn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/8xn;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0ju;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/0ju;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method
