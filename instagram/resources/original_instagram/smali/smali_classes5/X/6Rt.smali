.class public final LX/6Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lls;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/3IG;

.field public A02:LX/JhT;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public isMediaPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Rt;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6Rt;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Rt;->A04:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/6Rt;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/6Rt;->isMediaPrepared:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Rt;->A01:LX/3IG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3IG;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Rt;->A02:LX/JhT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Rt;->A01:LX/3IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3IG;->A00(LX/JhT;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/6Rt;->A01:LX/3IG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3IG;->A00:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/6Rt;->A01:LX/3IG;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3IG;->A00:LX/8LU;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/3IG;->A00:LX/8LU;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Rt;->A01:LX/3IG;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Rt;->isMediaPrepared:Z

    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/IuW;

    iget-object v0, p2, LX/IuW;->A0V:LX/YOL;

    iget-object v0, v0, LX/YOL;->A0E:[LX/YDa;

    if-eqz v0, :cond_e

    aget-object v6, v0, v10

    move-object v9, p0

    iget-object v8, p0, LX/6Rt;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080200053022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {p1}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/YDa;->A0B:LX/WIb;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/WIb;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/aaQ;

    invoke-direct {v0, v1}, LX/aaQ;-><init>(Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/6Rt;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/6Rt;->A01()V

    :cond_4
    iput-object p1, p0, LX/6Rt;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bnd()Z

    move-result v1

    if-ne v1, v4, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    :goto_2
    iget-object v7, p0, LX/6Rt;->A04:LX/9Tv;

    const/4 v1, 0x5

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, LX/Eul;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6RW;

    invoke-direct {v1, v8, v2, v5}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/JhT;

    invoke-direct {v5, v3, v10}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/JhT;->A01:LX/JAF;

    iput-object v1, v5, LX/JhT;->A00:LX/7Xe;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v5, p0, LX/6Rt;->A02:LX/JhT;

    iget-object v0, p0, LX/6Rt;->A01:LX/3IG;

    if-nez v0, :cond_7

    iget-object v6, p0, LX/6Rt;->A03:Landroid/content/Context;

    new-instance v5, LX/3IG;

    invoke-direct/range {v5 .. v10}, LX/3IG;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lls;Z)V

    iput-object v5, p0, LX/6Rt;->A01:LX/3IG;

    :cond_7
    if-eqz v3, :cond_0

    invoke-static {p0}, LX/6Rt;->A00(LX/6Rt;)V

    return-void

    :cond_8
    invoke-static {v3}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v1

    if-eq v1, v4, :cond_5

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Jgp;->CVz()LX/4vm;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v5

    goto :goto_2

    :cond_a
    iget-object v0, v6, LX/YDa;->A09:LX/aaQ;

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/YDa;->A09:LX/aaQ;

    goto/16 :goto_1

    :cond_c
    move-object v3, v5

    :cond_d
    move-object v2, v5

    goto/16 :goto_0

    :cond_e
    const-string v0, "cardViewHolders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ewx()V
    .locals 0

    invoke-static {p0}, LX/6Rt;->A00(LX/6Rt;)V

    return-void
.end method

.method public final FOs(LX/4vm;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Rt;->isMediaPrepared:Z

    invoke-static {p0}, LX/6Rt;->A00(LX/6Rt;)V

    :cond_0
    return-void
.end method
