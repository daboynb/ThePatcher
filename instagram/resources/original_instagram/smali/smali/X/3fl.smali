.class public final LX/3fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final A00:LX/3ej;

.field public final A01:LX/Jvv;


# direct methods
.method public constructor <init>(LX/3ej;LX/Jvv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3fl;->A01:LX/Jvv;

    .line 4
    .line 5
    iput-object p1, p0, LX/3fl;->A00:LX/3ej;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final GKJ(LX/9lA;)V
    .locals 2

    .line 0
    const-string v1, "Doesn\'t support background dispatch"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final GKK(LX/9lA;)V
    .locals 2

    .line 0
    const-string v1, "Doesn\'t support background dispatch"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final GKL(LX/9lA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3fl;->A00:LX/3ej;

    .line 1
    .line 2
    iget-object v0, p0, LX/3fl;->A01:LX/Jvv;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/3ej;->A01(LX/1nb;LX/Jvv;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
