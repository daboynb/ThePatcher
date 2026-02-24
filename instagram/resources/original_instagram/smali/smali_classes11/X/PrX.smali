.class public final LX/PrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/PrX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/PrX;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/PrX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/PrX;->A01:Ljava/lang/Object;

    check-cast v5, LX/P2j;

    iget v4, p0, LX/PrX;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:210)"

    const v0, -0x27759ac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v5, LX/P2j;->A00:LX/Arc;

    invoke-virtual {v0}, LX/Arc;->A00()LX/Sgc;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Sgc;->Awg(I)LX/ERo;

    move-result-object v1

    iget v0, v1, LX/ERo;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/ERo;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2f;

    iget-object v2, v0, LX/P2f;->A01:LX/4ba;

    iget-object v1, v5, LX/P2j;->A03:LX/O0a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1, v2, v3}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x43a3d19c

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/PrX;->A01:Ljava/lang/Object;

    check-cast v2, LX/PAp;

    iget v4, p0, LX/PrX;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item.<anonymous> (LazyStaggeredGridItemProvider.kt:77)"

    const v0, -0x62159863

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/PAp;->A01:LX/BYe;

    iget-object v0, v0, LX/BYe;->A00:LX/ERk;

    invoke-virtual {v0, v4}, LX/ERk;->Awg(I)LX/ERo;

    move-result-object v1

    iget v0, v1, LX/ERo;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/ERo;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2h;

    iget-object v3, v0, LX/P2h;->A03:LX/4ba;

    sget-object v2, LX/O0M;->A00:LX/O0M;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, p1, v3, v0}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7eb8ed00

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/PrX;->A01:Ljava/lang/Object;

    check-cast v2, LX/P1h;

    iget v4, p0, LX/PrX;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    const v0, 0x1f68ba54

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v2, LX/P1h;->A00:LX/BYd;

    iget-object v0, v0, LX/BYd;->A01:LX/ERk;

    invoke-virtual {v0, v4}, LX/ERk;->Awg(I)LX/ERo;

    move-result-object v1

    iget v0, v1, LX/ERo;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/ERo;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2g;

    iget-object v3, v0, LX/P2g;->A03:LX/4ba;

    sget-object v2, LX/O0D;->A00:LX/O0D;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, p1, v3, v0}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x715c4339

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
