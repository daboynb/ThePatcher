.class public final LX/6yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final A00:LX/RaD;

.field public final A01:LX/8lE;


# direct methods
.method public constructor <init>(LX/RaD;LX/8lE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6yr;->A01:LX/8lE;

    .line 4
    .line 5
    iput-object p1, p0, LX/6yr;->A00:LX/RaD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6yl;->A00:LX/8ps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6yr;->A01:LX/8lE;

    .line 9
    .line 10
    new-instance v1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/0gI;->A02(LX/8lE;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6yr;->A00:LX/RaD;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/RaD;->DQR(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
