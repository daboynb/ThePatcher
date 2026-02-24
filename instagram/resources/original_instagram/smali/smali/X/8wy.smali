.class public final LX/8wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/oiw;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8wy;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8wy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8wy;->A02:Z

    .line 10
    .line 11
    iput p2, p0, LX/8wy;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/8wy;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/8wy;->A02:Z

    .line 17
    .line 18
    iput p2, p0, LX/8wy;->A00:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/1ij;)LX/0md;
    .locals 6

    .line 0
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/001;->A00(LX/1ij;)LX/0Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, LX/8wy;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/oiw;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/8wy;->A02:Z

    .line 13
    .line 14
    iget v4, p0, LX/8wy;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/0md;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/0md;-><init>(LX/0Kq;LX/0Ql;LX/oiw;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/8wy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8wy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/oiw;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/8wy;->A02:Z

    .line 9
    .line 10
    iget v0, p0, LX/8wy;->A00:I

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, LX/1AH;->A04(LX/1ij;LX/oiw;IZ)LX/0fr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LX/8wy;->A00(LX/1ij;)LX/0md;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
