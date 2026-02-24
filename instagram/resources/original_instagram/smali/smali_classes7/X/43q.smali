.class public final LX/43q;
.super LX/RsX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1we;


# direct methods
.method public constructor <init>(LX/1we;[III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p3, p2}, LX/RsX;-><init>(I[I)V

    iput-object p1, p0, LX/43q;->A01:LX/1we;

    iput p4, p0, LX/43q;->A00:I

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/43q;->A01:LX/1we;

    iget v0, p0, LX/43q;->A00:I

    invoke-virtual {v1, v0}, LX/1we;->A02(I)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/43q;->A01:LX/1we;

    iget v1, p0, LX/43q;->A00:I

    iget v0, p0, LX/9k9;->A05:I

    invoke-virtual {v2, v1, v0}, LX/1we;->A03(II)V

    const/4 v0, 0x1

    return v0
.end method
