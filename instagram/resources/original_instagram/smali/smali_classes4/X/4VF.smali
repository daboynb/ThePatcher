.class public final LX/4VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VF;->A00:LX/4OB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x33aecff6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x50fda06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4VF;->A00:LX/4OB;

    iget-object v1, v0, LX/4OB;->A0t:LX/5KB;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/4OB;->A1b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1u6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1u6;->A02(Z)V

    :goto_0
    const v0, 0x22c3956b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x78436513

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5KB;->A05(Z)V

    goto :goto_0
.end method
