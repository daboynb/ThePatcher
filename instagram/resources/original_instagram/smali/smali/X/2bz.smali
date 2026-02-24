.class public final LX/2bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9i8;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9i8;IIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2bz;->A02:LX/9i8;

    .line 8
    .line 9
    iput p2, p0, LX/2bz;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/2bz;->A00:I

    .line 12
    .line 13
    iput-boolean p4, p0, LX/2bz;->A04:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/2bz;->A03:Z

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2bz;->A02:LX/9i8;

    .line 6
    .line 7
    iget v3, p0, LX/2bz;->A01:I

    .line 8
    .line 9
    iget v4, p0, LX/2bz;->A00:I

    .line 10
    .line 11
    iget-boolean v5, p0, LX/2bz;->A04:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LX/2bz;->A03:Z

    .line 14
    .line 15
    new-instance v1, LX/2de;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/2de;-><init>(Ljava/lang/Runnable;IIZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
