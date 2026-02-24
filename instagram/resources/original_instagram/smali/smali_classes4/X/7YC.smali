.class public final LX/7YC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7Yc;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader"
        }
    .end annotation

    iget v0, p1, LX/7Yc;->A01:I

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    new-instance v5, LX/7Qw;

    invoke-direct {v5}, LX/7Qw;-><init>()V

    shl-int/lit8 v4, v3, 0x3

    or-int/lit8 v3, v4, 0x4

    :cond_2
    invoke-virtual {p1}, LX/7Yc;->A04()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1, v5}, LX/7YC;->A00(LX/7Yc;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget v0, p1, LX/7Yc;->A01:I

    if-ne v3, v0, :cond_5

    iget-boolean v0, v5, LX/7Qw;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7Qw;->A02:Z

    :cond_4
    check-cast p2, LX/7Qw;

    or-int/lit8 v0, v4, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_6
    invoke-static {p1, v0}, LX/7Yc;->A01(LX/7Yc;I)V

    iget-object v0, p1, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v0}, LX/7Rr;->A0N()LX/7Rn;

    move-result-object v5

    check-cast p2, LX/7Qw;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p2, v0, v5}, LX/7Qw;->A02(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-static {p1, v2}, LX/7Yc;->A01(LX/7Yc;I)V

    iget-object v0, p1, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v0}, LX/7Rr;->A0I()J

    move-result-wide v4

    check-cast p2, LX/7Qw;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7Yc;->A01(LX/7Yc;I)V

    iget-object v0, p1, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v0}, LX/7Rr;->A0J()J

    move-result-wide v4

    check-cast p2, LX/7Qw;

    shl-int/lit8 v3, v3, 0x3

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, LX/7Yc;->A01(LX/7Yc;I)V

    iget-object v0, p1, LX/7Yc;->A02:LX/7Rr;

    invoke-virtual {v0}, LX/7Rr;->A0B()I

    move-result v1

    check-cast p2, LX/7Qw;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v3, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v3, v0}, LX/7Qw;->A02(ILjava/lang/Object;)V

    return v2
.end method
