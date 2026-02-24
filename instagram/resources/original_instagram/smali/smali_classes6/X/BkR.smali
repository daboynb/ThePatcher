.class public final LX/BkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;
.implements LX/Oaq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryStickerGridController"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:LX/2L5;

.field public A02:LX/1tc;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Rik;

.field public final A09:LX/Oko;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroidx/loader/app/LoaderManager;

.field public final A0C:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0D:LX/2I0;

.field public final A0E:LX/BkS;

.field public final A0F:LX/Nkl;

.field public final A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Rik;LX/Oko;I)V
    .locals 20

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v15, p4

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v3, LX/BkR;->A05:Landroid/content/Context;

    iput-object v15, v3, LX/BkR;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/BkR;->A0B:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/BkR;->A08:LX/Rik;

    move-object/from16 v5, p6

    iput-object v5, v3, LX/BkR;->A09:LX/Oko;

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v10, v13, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v10, v3, LX/BkR;->A0C:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v3, LX/BkR;->A0H:Ljava/util/Set;

    new-instance v0, LX/Nkl;

    invoke-direct {v0, v3}, LX/Nkl;-><init>(LX/BkR;)V

    iput-object v0, v3, LX/BkR;->A0F:LX/Nkl;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070048

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v3, LX/BkR;->A04:I

    const v0, 0x7f0b1b8a

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, LX/BkR;->A0A:Landroid/view/View;

    mul-int/lit8 v0, v11, 0x2

    sub-int v7, p7, v0

    div-int/2addr v7, v2

    const/high16 v11, 0x3f100000    # 0.5625f

    int-to-float v0, v7

    div-float/2addr v0, v11

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    const/4 v14, 0x0

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/2I0;

    move/from16 v19, v4

    move/from16 v18, v0

    move/from16 v17, v7

    invoke-direct/range {v12 .. v19}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v12, v3, LX/BkR;->A0D:LX/2I0;

    new-instance v7, LX/BkS;

    invoke-direct {v7, v12, v3, v0, v1}, LX/BkS;-><init>(LX/Off;LX/Oaq;IZ)V

    invoke-virtual {v7, v1}, LX/9lo;->A0P(Z)V

    iput-object v7, v3, LX/BkR;->A0E:LX/BkS;

    const v0, 0x7f0b1b8f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    new-instance v0, LX/LvT;

    invoke-direct {v0, v3, v4}, LX/LvT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b4739

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/BkR;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b63

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v3, LX/BkR;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-interface {v5}, LX/Oko;->GG1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/442;

    invoke-direct {v0, v3, v2}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BkR;->A0H:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/BkR;->A0C:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/BkR;->A0C:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic E9T()V
    .locals 0

    return-void
.end method

.method public final EfJ(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    iget-object v1, p0, LX/BkR;->A08:LX/Rik;

    iget-boolean v0, p0, LX/BkR;->A03:Z

    invoke-interface {v1, p1, v0}, LX/Rik;->EZg(Lcom/instagram/common/gallery/Medium;Z)V

    return-void
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final FSU()V
    .locals 12

    iget-object v4, p0, LX/BkR;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v7

    invoke-static {v4}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v6

    iget-object v5, v6, LX/Aiy;->A0A:LX/6pz;

    const v2, 0x1f432cd3

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/Aiy;->A04:J

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/BkR;->A09:LX/Oko;

    invoke-interface {v3}, LX/Oko;->DZK()Z

    move-result v0

    iget-object v6, p0, LX/BkR;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    sget-object v1, LX/MTK;->A00:LX/FAI;

    sget-object v0, LX/MTK;->A01:[LX/paw;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/BkR;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v2, :cond_f

    const v0, 0x7f0e184c

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4741

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/BkR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v3}, LX/Oko;->DZK()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, LX/Oko;->DA2()LX/1tc;

    move-result-object v8

    invoke-interface {v3}, LX/Oko;->DZK()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BkR;->A01:LX/2L5;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BkR;->A02:LX/1tc;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/BkR;->A01:LX/2L5;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v2, p0, LX/BkR;->A0B:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/BkR;->A0D:LX/2I0;

    new-instance v1, LX/2KX;

    invoke-direct {v1, v2, v0}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2KX;->A07:Z

    iget-object v0, p0, LX/BkR;->A0F:LX/Nkl;

    iput-object v0, v1, LX/2KX;->A06:LX/Ido;

    iput-object v6, v1, LX/2KX;->A02:LX/Oah;

    new-instance v7, LX/2L4;

    invoke-direct {v7, v1}, LX/2L4;-><init>(LX/2KX;)V

    iget-object v6, p0, LX/BkR;->A0E:LX/BkS;

    iget-object v2, p0, LX/BkR;->A05:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/2L5;

    invoke-direct {v0, v2, v1, v6, v7}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v0, p0, LX/BkR;->A01:LX/2L5;

    :cond_6
    iput-object v8, p0, LX/BkR;->A02:LX/1tc;

    invoke-interface {v3}, LX/Oko;->DWr()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/Oko;->DZK()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/Oko;->DZI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/Oko;->Dag()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81138200016a47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, p0, LX/BkR;->A03:Z

    invoke-interface {v3}, LX/Oko;->DZK()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/2L0;->A07:LX/2L0;

    :goto_3
    iget-object v2, p0, LX/BkR;->A01:LX/2L5;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/2L5;->A06:LX/2L6;

    iget-object v0, v1, LX/2L6;->A02:LX/2L0;

    if-eq v0, v3, :cond_9

    iput-object v3, v1, LX/2L6;->A02:LX/2L0;

    :cond_9
    invoke-virtual {v2}, LX/2L5;->A07()V

    :cond_a
    return-void

    :cond_b
    if-eqz v5, :cond_c

    sget-object v3, LX/2L0;->A03:LX/2L0;

    goto :goto_3

    :cond_c
    sget-object v3, LX/2L0;->A05:LX/2L0;

    goto :goto_3

    :cond_d
    invoke-interface {v3}, LX/Oko;->DA2()LX/1tc;

    move-result-object v1

    invoke-interface {v3}, LX/Oko;->Bcj()Ljava/lang/Integer;

    move-result-object v11

    if-nez v1, :cond_e

    sget-object v6, LX/Ngs;->A00:LX/Ngs;

    :goto_4
    check-cast v6, LX/Oah;

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v6, LX/Ngr;

    invoke-direct/range {v6 .. v11}, LX/Ngr;-><init>(JJLjava/lang/Integer;)V

    goto :goto_4

    :cond_f
    const v0, 0x7f0e184b

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4738

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v6, p0, v7}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v6, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BkR;->A09:LX/Oko;

    invoke-interface {v1}, LX/Oko;->DaU()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "feed-sticker-gallery"

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/Oko;->Daa()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "clips-sticker-gallery"

    return-object v0

    :cond_1
    const-string/jumbo v0, "story-sticker-gallery"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
