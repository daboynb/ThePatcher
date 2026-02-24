.class public final LX/cAz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/cAz;->$t:I

    iput-wide p2, p0, LX/cAz;->A00:J

    iput-object p4, p0, LX/cAz;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/cAz;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0eZ;)V
    .locals 6

    iget-boolean v0, p0, LX/0eZ;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/cAW;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/emQ;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emQ;

    iget v0, v0, LX/emQ;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget v3, v5, LX/emQ;->A04:I

    iget v2, v5, LX/emQ;->A01:I

    iget v1, v5, LX/emQ;->A02:I

    iget v0, v5, LX/emQ;->A03:I

    invoke-static {v3, v2, v4, v1, v0}, LX/emQ;->A00(IIIII)LX/emQ;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/cAz;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/cAz;->A02:Ljava/lang/Object;

    check-cast v5, LX/R2M;

    iget-object v6, v5, LX/R2M;->A02:LX/5bB;

    iget-wide v2, p0, LX/cAz;->A00:J

    iget-object v0, v5, LX/R2M;->A00:LX/00W;

    iget-object v1, p0, LX/cAz;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/YBb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/YBb;->A03:LX/5bB;

    iput-wide v2, v4, LX/YBb;->A00:J

    iput-object v0, v4, LX/YBb;->A01:LX/00W;

    iput-object v1, v4, LX/YBb;->A02:LX/03s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v3, LX/E3U;

    invoke-direct {v3, v4, v0}, LX/E3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/5bB;->A02:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-boolean v1, v2, LX/3vR;->A2c:Z

    iget-boolean v0, v4, LX/YBb;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v4, LX/YBb;->A06:Z

    invoke-static {v4}, LX/YBb;->A00(LX/YBb;)V

    :cond_0
    const/16 v0, 0x33

    invoke-static {v3, v5, v4, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/cAz;->A01:Ljava/lang/Object;

    check-cast v1, LX/cAW;

    iget-object v8, p0, LX/cAz;->A02:Ljava/lang/Object;

    check-cast v8, LX/R8V;

    iget-wide v2, p0, LX/cAz;->A00:J

    const v0, 0x6fd06d4e

    const-string v5, "cancelAndMaybeRelease"

    invoke-static {v5, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/cAW;->A0D:LX/B69;

    iget-object v6, v1, LX/cAW;->A05:LX/0eZ;

    iget-object v4, v6, LX/0eZ;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x134

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-ne v4, v1, :cond_4

    :try_start_1
    const v0, -0x341649c6

    invoke-static {v5, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v8, LX/R8V;->A01:LX/R8u;

    iget-object v0, v5, LX/R8u;->A03:LX/0Bo;

    invoke-virtual {v0, v2, v3}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v8, LX/R8V;->A03:LX/otc;

    invoke-interface {v0, v2, v3}, LX/otc;->AJD(J)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/R8R;

    if-eqz v0, :cond_2

    check-cast v1, LX/R8R;

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/R8u;->A08:Ljava/util/Set;

    new-instance v0, LX/R8U;

    invoke-direct {v0, v2, v3}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v6}, LX/cAz;->A00(LX/0eZ;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/R8u;->A03:LX/0Bo;

    invoke-virtual {v0, v2, v3}, LX/0Bo;->A06(J)Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, LX/R8u;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    const v0, 0x3ea7e7aa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    const v0, 0x3d3ef8c

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_4
    iget-object v5, v8, LX/R8V;->A01:LX/R8u;

    iget-object v0, v5, LX/R8u;->A03:LX/0Bo;

    invoke-virtual {v0, v2, v3}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v8, LX/R8V;->A03:LX/otc;

    invoke-interface {v0, v2, v3}, LX/otc;->AJD(J)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/R8R;

    if-eqz v0, :cond_5

    check-cast v1, LX/R8R;

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/R8u;->A08:Ljava/util/Set;

    new-instance v0, LX/R8U;

    invoke-direct {v0, v2, v3}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v6}, LX/cAz;->A00(LX/0eZ;)V

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/R8u;->A03:LX/0Bo;

    invoke-virtual {v0, v2, v3}, LX/0Bo;->A06(J)Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, LX/R8u;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x947c9

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_6
    iget-wide v1, p0, LX/cAz;->A00:J

    iget-object v7, p0, LX/cAz;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v12, p0, LX/cAz;->A02:Ljava/lang/Object;

    check-cast v12, LX/254;

    const-string v13, "TextPostAppPostTransparencyLabel"

    const/4 v10, 0x0

    invoke-static {v10, v7, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    const-string v0, "target_user_id"

    invoke-static {v0, v9, v1, v2}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    invoke-static {v12}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.text_post_app.about_this_profile_bottom_sheet"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_8

    invoke-static {v1, v9, v8}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v6, v1, LX/KoO;->A03:LX/C46;

    iput-object v6, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v5}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v7, v2}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto :goto_4

    :cond_7
    :goto_3
    const v0, 0x69a7ddcf

    invoke-static {v0}, LX/D79;->A00(I)V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
