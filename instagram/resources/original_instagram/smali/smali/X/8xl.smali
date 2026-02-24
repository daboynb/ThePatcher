.class public final LX/8xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8xl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8xl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget v0, p0, LX/8xl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8xl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/01d;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/01d;->A03()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/8xl;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/02A;

    .line 15
    .line 16
    iget-object v0, v0, LX/02A;->A00:LX/02n;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "Launcher has not been initialized"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method
