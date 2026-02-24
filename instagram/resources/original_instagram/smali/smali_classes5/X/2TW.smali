.class public final LX/2TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/547;


# direct methods
.method public constructor <init>(LX/547;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TW;->A00:LX/547;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gp1;)V
    .locals 2

    iget-object v1, p0, LX/2TW;->A00:LX/547;

    instance-of v0, v1, LX/CBR;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/31b;

    if-eqz v0, :cond_1

    check-cast p1, LX/31b;

    iget-object v0, p1, LX/31b;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Fzi;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/547;->A05(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Fzj;

    if-eqz v0, :cond_4

    check-cast p1, LX/Fzj;

    iget-object p1, p1, LX/Fzj;->A00:LX/Fzi;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/CBT;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/31b;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Fzj;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    instance-of v0, v1, LX/CBV;

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/31b;

    if-eqz v0, :cond_5

    check-cast p1, LX/31b;

    iget-object p1, p1, LX/31b;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, LX/Fzj;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final A01(LX/Gp1;)V
    .locals 10

    iget-object v1, p0, LX/2TW;->A00:LX/547;

    instance-of v0, v1, LX/Ibt;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/31b;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Fzj;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, v1, LX/G0N;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/31b;

    if-eqz v0, :cond_1

    check-cast p1, LX/31b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/31b;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Fzi;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;

    move-result-object v3

    iget v5, p1, LX/Gp1;->A00:I

    iget-wide v6, p1, LX/Gp1;->A02:J

    iget-wide v8, p1, LX/Gp1;->A01:J

    const/4 v4, 0x0

    new-instance v2, LX/Fzj;

    invoke-direct/range {v2 .. v9}, LX/Fzj;-><init>(LX/Fzi;Ljava/util/List;IJJ)V

    invoke-virtual {v1, v2}, LX/547;->A05(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Fzj;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1, p1}, LX/547;->A05(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final A02(LX/C55;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2TW;->A00:LX/547;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/547;->A04(LX/C55;)V

    :cond_0
    return-void
.end method
