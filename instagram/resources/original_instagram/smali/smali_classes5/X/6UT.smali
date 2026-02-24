.class public final LX/6UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1my;

.field public final A02:LX/Lom;

.field public final A03:LX/9Tv;

.field public final A04:LX/6FE;

.field public final A05:LX/69j;

.field public final A06:LX/LsA;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1my;LX/6FE;LX/Lom;LX/69j;LX/LsA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6UT;->A06:LX/LsA;

    iput-object p6, p0, LX/6UT;->A05:LX/69j;

    iput-object p5, p0, LX/6UT;->A02:LX/Lom;

    iput-object p2, p0, LX/6UT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6UT;->A01:LX/1my;

    iput-object p4, p0, LX/6UT;->A04:LX/6FE;

    iput-object p1, p0, LX/6UT;->A03:LX/9Tv;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;I)V
    .locals 7

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-ltz p4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_b

    iput p4, p2, LX/7mS;->A02:I

    iget-object v2, p0, LX/6UT;->A04:LX/6FE;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6UT;->A02:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0, p1, p2, p3}, LX/6FE;->A01(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)V

    :cond_0
    sget-object v4, LX/0c6;->A02:LX/0c6;

    iget-object v6, p0, LX/6UT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6UT;->A01:LX/1my;

    invoke-virtual {v4, v6, p1, v3}, LX/0c6;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6UT;->A02:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Lhm;

    if-eqz v0, :cond_1

    check-cast v2, LX/Lhm;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v3}, LX/0c6;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, p1, p2}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, p1}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    sget-object v2, LX/4Rh;->A00:LX/4Rh;

    iget-object v0, p0, LX/6UT;->A02:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v4, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v6, p1, p2, v0}, LX/4Rh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/IuT;

    if-eqz v0, :cond_2

    check-cast v2, LX/IuT;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/IuT;->CwZ()LX/3HE;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3HE;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3HE;->A01(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p2}, LX/7mS;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.listener.ReelViewerItemBindable"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Gyz;

    invoke-virtual {v2}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/6UT;->A03:LX/9Tv;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/Lhm;->BCa()LX/emt;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/emt;->CXy()LX/65j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810f33000c5b63L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, LX/65j;->A0E:I

    invoke-static {v6, p1, v4, v0}, LX/65f;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v5, v0}, LX/emt;->Amy(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v5, v0}, LX/emt;->Amy(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "Passed in videoToCarouselIndex is out of bounds"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/16 v0, 0x5a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/6UT;I)V
    .locals 2

    invoke-direct {p3, p0, p1, p2, p4}, LX/6UT;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/65j;->A03(F)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    iget-object v1, p3, LX/6UT;->A06:LX/LsA;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/LsA;->FmQ(IZ)V

    iget-object v0, p3, LX/6UT;->A05:LX/69j;

    invoke-virtual {v0, p0}, LX/69j;->F6J(I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Dyc(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)Z
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v12, p0

    iget-object v8, v12, LX/6UT;->A06:LX/LsA;

    invoke-interface {v8}, LX/LsA;->BRY()I

    move-result v1

    move-object v7, v8

    check-cast v7, LX/6RS;

    iget v13, v7, LX/6RS;->A04:I

    invoke-static {v10}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, -0x1

    :goto_0
    invoke-virtual {v10}, LX/7mS;->A01()I

    move-result v0

    if-ge v0, v6, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/65j;->A07(Ljava/lang/Integer;)V

    invoke-direct {v12, v11, v10, v9, v6}, LX/6UT;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;I)V

    :cond_1
    invoke-interface {v8}, LX/LsA;->BRY()I

    move-result v1

    iget v5, v7, LX/6RS;->A04:I

    invoke-static {v10}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v9, v0}, LX/65j;->A03(F)V

    iget-object v1, v12, LX/6UT;->A01:LX/1my;

    iget-object v0, v12, LX/6UT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v10, v1, v9}, LX/64j;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    int-to-double v2, v1

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v13

    iget-object v0, v10, LX/7mS;->A0S:LX/4aZ;

    iget-object v4, v0, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-virtual {v10}, LX/7mS;->A01()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v10}, LX/64k;->A04(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double v0, v5

    div-double/2addr v0, v13

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-static {v4}, LX/64m;->A00(LX/4vm;)D

    move-result-wide v4

    sub-double/2addr v0, v7

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_3

    iget-boolean v6, v9, LX/65j;->A1V:Z

    if-nez v6, :cond_3

    :goto_2
    sub-double/2addr v2, v7

    div-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {v0}, LX/7hL;->A00(F)F

    move-result v0

    goto :goto_1

    :cond_3
    move-wide v4, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v7

    goto :goto_2

    :cond_5
    int-to-double v4, v1

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v4, v4, v17

    iget-object v0, v10, LX/7mS;->A0S:LX/4aZ;

    iget-object v3, v0, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_7

    int-to-double v0, v13

    div-double v0, v0, v17

    :goto_4
    cmpl-double v14, v4, v15

    if-ltz v14, :cond_6

    cmpg-double v14, v4, v0

    if-gez v14, :cond_6

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    goto/16 :goto_0

    :cond_9
    const-string v1, "Video to carousel index is invalid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ewv(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)V
    .locals 0

    return-void
.end method
