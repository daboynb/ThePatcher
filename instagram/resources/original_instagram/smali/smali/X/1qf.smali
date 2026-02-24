.class public final LX/1qf;
.super LX/9q1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9i8;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9i8;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9q1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qf;->A02:LX/9i8;

    .line 4
    .line 5
    iput p2, p0, LX/1qf;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/1qf;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1qf;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1qf;->A02:LX/9i8;

    .line 5
    .line 6
    iget v3, p0, LX/1qf;->A01:I

    .line 7
    .line 8
    iget v2, p0, LX/1qf;->A00:I

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1qf;->A03:Z

    .line 11
    .line 12
    new-instance v0, LX/1yl;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v2, v1}, LX/1yl;-><init>(Ljava/lang/Runnable;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
