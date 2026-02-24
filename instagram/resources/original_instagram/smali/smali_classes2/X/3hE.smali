.class public final LX/3hE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bg;

.field public final A01:LX/3hC;


# direct methods
.method public constructor <init>(LX/0AS;LX/3hD;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/3hD;->A05:LX/3hC;

    iput-object v0, p0, LX/3hE;->A01:LX/3hC;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v3, v2}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/3hE;->A00:LX/0Bg;

    invoke-virtual {p2, v3, v2}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hD;

    iget v0, v2, LX/3hD;->A02:I

    invoke-virtual {p1, v0}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hE;->A00:LX/0Bg;

    iget v0, v2, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0Bg;->A0A(I)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
