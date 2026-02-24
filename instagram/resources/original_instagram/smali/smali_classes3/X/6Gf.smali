.class public final LX/6Gf;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Sz;

.field public A02:LX/3vR;

.field public A03:LX/6Gg;

.field public A04:LX/6Gx;

.field public A05:LX/6Gk;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/B69;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0B:LX/Jsl;

.field public final A0C:LX/4vm;

.field public final A0D:LX/Eul;

.field public final A0E:LX/0JL;

.field public final A0F:LX/B69;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Sz;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/Jsl;LX/4vm;LX/Eul;LX/3vR;LX/0JL;Ljava/lang/Integer;LX/B69;IZZ)V
    .locals 10

    move-object v2, p0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/6Gf;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/6Gf;->A0I:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Gf;->A0E:LX/0JL;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/6Gf;->A0G:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Gf;->A0C:LX/4vm;

    move-object/from16 v5, p6

    iput-object v5, p0, LX/6Gf;->A0B:LX/Jsl;

    move-object v4, p4

    iput-object p4, p0, LX/6Gf;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6Gf;->A0H:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6Gf;->A0D:LX/Eul;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6Gf;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/6Gf;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x6

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Gf;->A0F:LX/B69;

    iget-object v7, p0, LX/6Gf;->A06:Ljava/lang/Integer;

    move/from16 v9, p13

    move-object v3, p3

    move-object/from16 v6, p9

    move-object/from16 v8, p12

    invoke-virtual/range {v2 .. v9}, LX/6Gf;->A02(LX/3Sz;Lcom/instagram/common/session/UserSession;LX/Jsl;LX/3vR;Ljava/lang/Integer;LX/B69;I)V

    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/util/List;I)V
    .locals 30

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v13, p3

    if-le v0, v13, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bw2()LX/6Wr;

    move-result-object v22

    sget-object v18, LX/6Gg;->A01:LX/6Gi;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6Gf;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hy;

    iget-object v4, v0, LX/6Gf;->A0C:LX/4vm;

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v6

    iget v12, v0, LX/6Gf;->A00:I

    iget-boolean v15, v0, LX/6Gf;->A0H:Z

    iget-boolean v1, v0, LX/6Gf;->A0G:Z

    iget-object v7, v0, LX/6Gf;->A06:Ljava/lang/Integer;

    iget-object v3, v0, LX/6Gf;->A08:Landroid/content/Context;

    iget-object v5, v0, LX/6Gf;->A0D:LX/Eul;

    const/16 v28, 0x0

    const/4 v14, 0x0

    invoke-static {v4}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v4}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v4}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v11

    move/from16 v17, v14

    move/from16 v16, v1

    invoke-virtual/range {v2 .. v17}, LX/6Hy;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/6Id;

    move-result-object v29

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v27

    iget-object v2, v0, LX/6Gf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6Gf;->A0B:LX/Jsl;

    invoke-interface {v1}, LX/Jor;->BG8()LX/Jsn;

    move-result-object v24

    iget-object v0, v0, LX/6Gf;->A0I:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, p1

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    invoke-virtual/range {v18 .. v29}, LX/6Gi;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6Wr;Lcom/instagram/common/session/UserSession;LX/Jsn;LX/Eul;LX/Eul;LX/3vR;LX/9dN;LX/6Id;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/3vR;
    .locals 1

    iget-object v0, p0, LX/6Gf;->A02:LX/3vR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/3Sz;Lcom/instagram/common/session/UserSession;LX/Jsl;LX/3vR;Ljava/lang/Integer;LX/B69;I)V
    .locals 9

    iput-object p4, p0, LX/6Gf;->A02:LX/3vR;

    move/from16 v0, p7

    iput v0, p0, LX/6Gf;->A00:I

    iput-object p5, p0, LX/6Gf;->A06:Ljava/lang/Integer;

    new-instance v0, LX/6Gg;

    move-object v4, p2

    invoke-direct {v0, p2}, LX/6Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Gf;->A03:LX/6Gg;

    iget-object v3, p0, LX/6Gf;->A08:Landroid/content/Context;

    iget-boolean v7, p0, LX/6Gf;->A0G:Z

    invoke-interface {p3}, LX/Jot;->BGV()LX/FA3;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v8, p0, LX/6Gf;->A0H:Z

    new-instance v2, LX/6Gk;

    invoke-direct/range {v2 .. v8}, LX/6Gk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA3;LX/9dN;ZZ)V

    iput-object v2, p0, LX/6Gf;->A05:LX/6Gk;

    iget-object v2, p0, LX/6Gf;->A0D:LX/Eul;

    invoke-interface {p3}, LX/Hln;->BGD()LX/dyp;

    move-result-object v1

    new-instance v0, LX/6Gx;

    invoke-direct {v0, v3, p2, v1, v2}, LX/6Gx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dyp;LX/Eul;)V

    iput-object v0, p0, LX/6Gf;->A04:LX/6Gx;

    iput-object p6, p0, LX/6Gf;->A07:LX/B69;

    iput-object p1, p0, LX/6Gf;->A01:LX/3Sz;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/6Gf;->A0C:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A02()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Gf;->A0C:LX/4vm;

    invoke-static {v0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/6Gf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/6Gf;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    iget-object v3, p0, LX/6Gf;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071200022978L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    iget-object v0, p0, LX/6Gf;->A0C:LX/4vm;

    invoke-static {v3, v0, v1}, LX/7wD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/5ou;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/6He;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/5ou;->A04:LX/5ou;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

    move-object/from16 v1, p2

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v3, p1

    if-nez p2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/6He;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_12

    iget-object v2, v0, LX/6Gf;->A03:LX/6Gg;

    if-eqz v2, :cond_19

    iget-object v1, v0, LX/6Gf;->A08:Landroid/content/Context;

    invoke-virtual {v2, v1, v5}, LX/6Gg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v13, v0, LX/6Gf;->A0C:LX/4vm;

    iget-object v2, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v6

    invoke-static {v13, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v2, v0, LX/6Gf;->A02:LX/3vR;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v2

    :cond_1
    iget-object v4, v2, LX/3vR;->A0y:LX/3vZ;

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iput v2, v4, LX/3vZ;->A02:I

    iget-object v2, v0, LX/6Gf;->A02:LX/3vR;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v2

    :cond_2
    iget-object v4, v2, LX/3vR;->A0y:LX/3vZ;

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3
    iput v5, v4, LX/3vZ;->A01:I

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/6Hk;

    if-eqz v2, :cond_7

    invoke-direct {v0, v1, v6, v3}, LX/6Gf;->A00(Landroid/view/View;Ljava/util/List;I)V

    :cond_5
    :goto_2
    iget-object v4, v0, LX/6Gf;->A0B:LX/Jsl;

    iget-object v2, v0, LX/6Gf;->A02:LX/3vR;

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v2

    :cond_6
    invoke-interface {v4, v1, v13, v2, v3}, LX/Jsl;->Fbs(Landroid/view/View;LX/4vm;LX/3vR;I)V

    return-object v1

    :cond_7
    instance-of v2, v4, LX/6Hb;

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/6Gf;->A02:LX/3vR;

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v2

    :cond_8
    iget v5, v2, LX/3vR;->A05:I

    invoke-static {v13, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    iget-object v10, v0, LX/6Gf;->A0B:LX/Jsl;

    invoke-interface {v10}, LX/Jot;->BGV()LX/FA3;

    move-result-object v7

    iget-object v6, v0, LX/6Gf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6Gf;->A0E:LX/0JL;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    new-instance v11, LX/7Jy;

    invoke-direct {v11, v6, v7, v4}, LX/7Jy;-><init>(Lcom/instagram/common/session/UserSession;LX/FA3;LX/0JL;)V

    iget-object v4, v0, LX/6Gf;->A02:LX/3vR;

    if-nez v4, :cond_a

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v4

    :cond_a
    iget v9, v0, LX/6Gf;->A00:I

    iget-object v7, v0, LX/6Gf;->A07:LX/B69;

    if-eqz v7, :cond_15

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JpL;

    invoke-interface {v7, v2}, LX/JpL;->DAG(LX/4vm;)LX/3PA;

    move-result-object v18

    iget-object v7, v0, LX/6Gf;->A07:LX/B69;

    if-eqz v7, :cond_15

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JpM;

    invoke-interface {v7, v2}, LX/JpM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v17

    iget-object v8, v0, LX/6Gf;->A06:Ljava/lang/Integer;

    iget-object v12, v0, LX/6Gf;->A08:Landroid/content/Context;

    iget-object v15, v0, LX/6Gf;->A0D:LX/Eul;

    const/16 v27, 0x0

    const/16 v26, 0x0

    invoke-static {v13, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v14

    if-nez v14, :cond_b

    move-object v14, v13

    :cond_b
    iget-object v7, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v20

    invoke-static {v13}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v21

    invoke-static {v13}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v22

    invoke-static {v13}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v23

    move/from16 v24, v3

    move/from16 v25, v9

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    invoke-virtual/range {v11 .. v26}, LX/7Jy;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/3PA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/7Kc;

    move-result-object v28

    iget-object v9, v0, LX/6Gf;->A02:LX/3vR;

    if-nez v9, :cond_c

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v9

    :cond_c
    iget-object v8, v0, LX/6Gf;->A01:LX/3Sz;

    if-eqz v8, :cond_14

    iget-boolean v7, v0, LX/6Gf;->A0G:Z

    iget-boolean v4, v0, LX/6Gf;->A0H:Z

    invoke-interface {v10}, LX/Jot;->BGV()LX/FA3;

    move-result-object v24

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move/from16 v29, v7

    move/from16 v30, v4

    invoke-static/range {v20 .. v30}, LX/7Jm;->A01(Landroid/content/Context;Landroid/view/View;LX/3Sz;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/9dN;LX/7Kc;ZZ)V

    :cond_d
    if-ne v3, v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, LX/6Gf;->A07:LX/B69;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pM;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.ui.rows.video.holder.shared.FeedVideoViewHolder"

    if-nez v5, :cond_e

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    check-cast v5, LX/Eco;

    iget-object v4, v0, LX/6Gf;->A02:LX/3vR;

    if-nez v4, :cond_f

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v4

    :cond_f
    invoke-virtual {v6, v2, v5, v4}, LX/0pM;->A0N(LX/4vm;LX/Eco;LX/3vR;)V

    goto/16 :goto_2

    :cond_10
    instance-of v2, v4, LX/A8z;

    if-eqz v2, :cond_17

    iget-object v4, v0, LX/6Gf;->A04:LX/6Gx;

    if-eqz v4, :cond_16

    invoke-virtual {v0}, LX/6Gf;->A01()LX/3vR;

    move-result-object v7

    iget v2, v0, LX/6Gf;->A00:I

    move-object v5, v1

    move-object v6, v13

    move v8, v2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/6Gx;->A00(Landroid/view/View;LX/4vm;LX/3vR;II)V

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/6He;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_13

    iget-object v4, v0, LX/6Gf;->A05:LX/6Gk;

    if-eqz v4, :cond_18

    iget-object v2, v0, LX/6Gf;->A08:Landroid/content/Context;

    iget-object v1, v0, LX/6Gf;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v4, v2, v5, v1}, LX/6Gk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/6He;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_1a

    iget-object v1, v0, LX/6Gf;->A08:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e1516

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/A8z;

    invoke-direct {v2, v1}, LX/A8z;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "slideInAndOutIconHolder"

    goto :goto_3

    :cond_15
    const-string v0, "carouselVideoDelegate"

    goto :goto_3

    :cond_16
    const-string v0, "carouselMapViewBinder"

    goto :goto_3

    :cond_17
    const-string v0, "Unhandled carousel view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "carouselVideoViewBinder"

    goto :goto_3

    :cond_19
    const-string v0, "carouselImageViewBinder"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1a
    const-string v0, "Unhandled carousel view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
