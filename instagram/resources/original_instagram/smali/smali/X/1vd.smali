.class public final LX/1vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ve;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ve;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1vd;->A00:LX/1ve;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()LX/1ve;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vd;->A00:LX/1ve;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1ve;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v2, LX/1ve;->A03:I

    .line 7
    .line 8
    iget v0, v2, LX/1ve;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, v2, LX/1ve;->A06:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/1ve;->A02:I

    .line 15
    .line 16
    iget-object v0, v2, LX/1ve;->A0A:[I

    .line 17
    .line 18
    iput-object v0, v2, LX/1ve;->A0B:[I

    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public final A01([III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vd;->A00:LX/1ve;

    .line 1
    .line 2
    iput p2, v1, LX/1ve;->A00:I

    .line 3
    .line 4
    iput-object p1, v1, LX/1ve;->A0A:[I

    .line 5
    .line 6
    iput p3, v1, LX/1ve;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1ve;->A07:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A02([III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vd;->A00:LX/1ve;

    .line 1
    .line 2
    iput p2, v1, LX/1ve;->A03:I

    .line 3
    .line 4
    iput-object p1, v1, LX/1ve;->A0C:[I

    .line 5
    .line 6
    iput p3, v1, LX/1ve;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1ve;->A07:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
