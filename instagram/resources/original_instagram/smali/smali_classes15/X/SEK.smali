.class public final LX/SEK;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/XPz;

.field public A04:LX/dgk;

.field public A05:LX/dkn;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p3

    const v0, 0x791b4ef3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToExclusiveStoryViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/WJh;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Zxo;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/SEK;->A03:LX/XPz;

    iget-object v15, v0, LX/SEK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/SEK;->A05:LX/dkn;

    iget-object v14, v0, LX/SEK;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/SEK;->A04:LX/dgk;

    iget-object v1, v5, LX/Zxo;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/SEK;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v19, 0x0

    new-instance v13, LX/aAI;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/aAI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/dgk;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;LX/dkn;)V

    const/4 v4, 0x0

    invoke-static {v4, v8, v2, v15}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/WJh;->A02:Landroid/widget/ImageView;

    iget-boolean v0, v5, LX/Zxo;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v15}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v1, v0, LX/4eI;->A01:LX/Yav;

    const/16 v0, 0x41c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v10, v8, LX/WJh;->A04:LX/JaU;

    invoke-interface {v10, v4}, LX/JaU;->setVisibility(I)V

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v8, LX/WJh;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v5, v12, v0}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A03:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v10, v0, LX/Yol;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A06:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v5, v0, LX/Yol;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A0D:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v2, v0, LX/Yol;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v10, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v5, v8, LX/WJh;->A01:Landroid/view/View;

    sget-object v10, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v5, v10}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    iput v11, v2, LX/2Mm;->A08:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    invoke-static {v7, v10}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v0, v8, LX/WJh;->A05:LX/ZAi;

    iget-object v0, v0, LX/ZAi;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x172017c3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/2Mm;->A09()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/2Mm;->A0B(F)V

    iput v4, v2, LX/2Mm;->A09:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    invoke-static {v7, v10}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v1}, LX/2Mm;->A0B(F)V

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v2, v8, LX/WJh;->A05:LX/ZAi;

    iget-object v0, v2, LX/ZAi;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v9}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A08:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v6}, LX/ZAi;->A02(LX/Yol;LX/dgi;I)V

    invoke-static {v7}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZAi;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4502d713

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x7b6fd3d

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/SEK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1396

    invoke-static {v1, p2, v0, v6}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/WJh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36fa

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/WJh;->A00:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/WJh;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2271

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/WJh;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3c08

    invoke-static {v3, v0, v6}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/WJh;->A04:LX/JaU;

    const v0, 0x7f0b2b6d

    invoke-static {v3, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/WJh;->A01:Landroid/view/View;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v7, v1}, LX/ZAi;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/WJh;->A05:LX/ZAi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/WJh;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v4, LX/WJh;->A02:Landroid/widget/ImageView;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0805d2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x381c0122

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
