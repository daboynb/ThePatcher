.class public final LX/OSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0ee;

.field public final synthetic A05:Landroidx/loader/app/LoaderManager;

.field public final synthetic A06:LX/6Pn;

.field public final synthetic A07:LX/9Tv;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0A:LX/Eul;

.field public final synthetic A0B:LX/80G;

.field public final synthetic A0C:LX/KlB;

.field public final synthetic A0D:LX/9Bs;

.field public final synthetic A0E:LX/Rvn;

.field public final synthetic A0F:LX/2a5;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    iput-object p13, p0, LX/OSi;->A0D:LX/9Bs;

    iput-object p9, p0, LX/OSi;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/OSi;->A0F:LX/2a5;

    iput-object p8, p0, LX/OSi;->A08:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p18

    iput v0, p0, LX/OSi;->A00:I

    iput-object p3, p0, LX/OSi;->A03:Landroid/view/View;

    iput-object p2, p0, LX/OSi;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/OSi;->A07:LX/9Tv;

    iput-object p6, p0, LX/OSi;->A06:LX/6Pn;

    iput-object p12, p0, LX/OSi;->A0C:LX/KlB;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/OSi;->A0I:Z

    iput-object p1, p0, LX/OSi;->A01:Landroid/app/Activity;

    iput-object p14, p0, LX/OSi;->A0E:LX/Rvn;

    iput-object p4, p0, LX/OSi;->A04:LX/0ee;

    iput-object p5, p0, LX/OSi;->A05:Landroidx/loader/app/LoaderManager;

    iput-object p10, p0, LX/OSi;->A0A:LX/Eul;

    iput-object p11, p0, LX/OSi;->A0B:LX/80G;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/OSi;->A0H:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/OSi;->A0G:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 62

    const v0, -0x4b7ec6a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/OSi;->A0D:LX/9Bs;

    iget-boolean v0, v1, LX/9Bs;->A0B:Z

    if-nez v0, :cond_0

    const v1, -0x33f0141a    # -3.772815E7f

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v10, LX/OSi;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v51, v0

    iget-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v10, LX/OSi;->A0F:LX/2a5;

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v5

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v4

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v6, v5, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, LX/7B8;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v2, v10, LX/OSi;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v48, v2

    invoke-static/range {v48 .. v48}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8108e50023377eL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v1, LX/9Bs;->A05:Ljava/util/List;

    if-eqz v3, :cond_8

    iget v2, v10, LX/OSi;->A00:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_9

    iget-object v2, v1, LX/9Bs;->A04:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    invoke-static/range {v48 .. v48}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LX/9Bs;->A0F:Z

    if-eqz v2, :cond_4

    iget-object v13, v10, LX/OSi;->A03:Landroid/view/View;

    iget-object v8, v10, LX/OSi;->A02:Landroid/content/Context;

    iget-object v7, v10, LX/OSi;->A07:LX/9Tv;

    iget-object v6, v10, LX/OSi;->A0F:LX/2a5;

    iget-object v5, v10, LX/OSi;->A0C:LX/KlB;

    iget-object v12, v10, LX/OSi;->A01:Landroid/app/Activity;

    iget-object v11, v10, LX/OSi;->A0E:LX/Rvn;

    iget-object v9, v10, LX/OSi;->A04:LX/0ee;

    iget-object v4, v10, LX/OSi;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v3, v10, LX/OSi;->A0A:LX/Eul;

    iget-object v2, v10, LX/OSi;->A0B:LX/80G;

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v48

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v29}, LX/9Bs;->A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)V

    iget v10, v10, LX/OSi;->A00:I

    add-int/lit8 v9, v10, 0x1

    iget-object v2, v1, LX/9Bs;->A05:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, LX/9Bs;->A05:Ljava/util/List;

    :cond_3
    int-to-long v3, v10

    const/16 v2, 0x1e

    invoke-static {v2}, LX/449;->A01(I)LX/449;

    move-result-object v24

    const/16 v28, 0x1

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v48

    move-object/from16 v21, v51

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-wide/from16 v25, v3

    move/from16 v27, v0

    invoke-virtual/range {v17 .. v28}, LX/9Bs;->A0K(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KlB;LX/2a5;Lkotlin/jvm/functions/Function0;JZZ)V

    :cond_4
    :goto_4
    const v1, -0x612242af

    goto/16 :goto_0

    :cond_5
    iget-object v8, v10, LX/OSi;->A0C:LX/KlB;

    iget-object v7, v10, LX/OSi;->A0F:LX/2a5;

    iget-object v2, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v21

    const/16 v18, 0x1

    move/from16 v19, v18

    move/from16 v20, v0

    move/from16 v22, v0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    iget-object v6, v10, LX/OSi;->A07:LX/9Tv;

    iget-object v5, v10, LX/OSi;->A02:Landroid/content/Context;

    iget v2, v10, LX/OSi;->A00:I

    int-to-long v3, v2

    const/16 v2, 0x1e

    invoke-static {v2}, LX/449;->A01(I)LX/449;

    move-result-object v24

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v48

    move-object/from16 v21, v51

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-wide/from16 v25, v3

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-virtual/range {v17 .. v28}, LX/9Bs;->A0K(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KlB;LX/2a5;Lkotlin/jvm/functions/Function0;JZZ)V

    goto :goto_4

    :cond_6
    move-object v2, v8

    goto/16 :goto_2

    :cond_7
    if-eqz v6, :cond_9

    goto/16 :goto_3

    :cond_8
    move-object v3, v8

    :cond_9
    iget-boolean v2, v10, LX/OSi;->A0I:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, v51

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v7, v10, LX/OSi;->A0C:LX/KlB;

    iget-object v0, v7, LX/KlB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/OSi;->A01:Landroid/app/Activity;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/OSi;->A0E:LX/Rvn;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/OSi;->A0H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/OSi;->A0G:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/OSi;->A07:LX/9Tv;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/OSi;->A02:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v15, v10, LX/OSi;->A03:Landroid/view/View;

    iget-object v14, v10, LX/OSi;->A0F:LX/2a5;

    iget-object v13, v10, LX/OSi;->A06:LX/6Pn;

    iget-object v12, v10, LX/OSi;->A04:LX/0ee;

    iget-object v11, v10, LX/OSi;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v9, v10, LX/OSi;->A0A:LX/Eul;

    iget-object v10, v10, LX/OSi;->A0B:LX/80G;

    invoke-static/range {v18 .. v18}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    const v0, 0x7f13488f

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13488e

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f13488c

    sget-object v2, LX/OOJ;->A00:LX/OOJ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0, v4, v4}, LX/36K;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v4, 0x7f13488d

    new-instance v2, LX/OMq;

    move-object/from16 v17, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v25, v48

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v51

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    invoke-direct/range {v17 .. v37}, LX/OMq;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0, v4}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_4

    :cond_b
    iget-object v6, v10, LX/OSi;->A0C:LX/KlB;

    iget-object v2, v10, LX/OSi;->A07:LX/9Tv;

    move-object/from16 v47, v2

    iget-object v2, v10, LX/OSi;->A0F:LX/2a5;

    move-object/from16 v57, v2

    iget v9, v10, LX/OSi;->A00:I

    iget-object v2, v10, LX/OSi;->A02:Landroid/content/Context;

    iget-object v7, v10, LX/OSi;->A0H:Ljava/util/List;

    move-object/from16 v58, v7

    iget-object v7, v10, LX/OSi;->A0G:Ljava/util/List;

    move-object/from16 v59, v7

    iget-object v7, v10, LX/OSi;->A03:Landroid/view/View;

    move-object/from16 v43, v7

    iget-object v7, v10, LX/OSi;->A06:LX/6Pn;

    move-object/from16 v46, v7

    iget-object v7, v10, LX/OSi;->A0E:LX/Rvn;

    move-object/from16 v56, v7

    iget-object v7, v10, LX/OSi;->A01:Landroid/app/Activity;

    move-object/from16 v61, v7

    iget-object v7, v10, LX/OSi;->A04:LX/0ee;

    move-object/from16 v44, v7

    iget-object v7, v10, LX/OSi;->A05:Landroidx/loader/app/LoaderManager;

    move-object/from16 v45, v7

    iget-object v7, v10, LX/OSi;->A0A:LX/Eul;

    move-object/from16 v52, v7

    iget-object v7, v10, LX/OSi;->A0B:LX/80G;

    move-object/from16 v53, v7

    iput-boolean v0, v1, LX/9Bs;->A09:Z

    const/16 v7, 0x1d

    invoke-static {v7}, LX/449;->A01(I)LX/449;

    move-result-object v10

    iget-object v7, v6, LX/KlB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v48 .. v48}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v13, v1, LX/9Bs;->A0F:Z

    iget-object v12, v6, LX/KlB;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v1, LX/9Bs;->A0I:Z

    if-eqz v4, :cond_c

    invoke-static {v12}, LX/232;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070015

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v7, v0, v0, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_c
    const v4, 0x7f0600a7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setElevation(F)V

    iget-object v11, v1, LX/9Bs;->A0H:LX/9Bw;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1349df

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/Qwl;

    move-object/from16 v17, v5

    move-object/from16 v18, v61

    move-object/from16 v19, v2

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    move-object/from16 v22, v45

    move-object/from16 v23, v46

    move-object/from16 v24, v47

    move-object/from16 v25, v48

    move-object/from16 v26, v3

    move-object/from16 v27, v51

    move-object/from16 v28, v52

    move-object/from16 v29, v53

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v56

    move-object/from16 v33, v57

    move-object/from16 v34, v58

    move-object/from16 v35, v59

    move/from16 v36, v0

    invoke-direct/range {v17 .. v36}, LX/Qwl;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/util/List;Ljava/util/List;I)V

    const v4, 0x7f082680

    new-instance v15, LX/KlR;

    invoke-direct {v15, v7, v5, v4, v0}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1349dd

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f08219a

    const/4 v7, 0x1

    new-instance v4, LX/Qwl;

    move-object/from16 v17, v4

    move/from16 v36, v7

    invoke-direct/range {v17 .. v36}, LX/Qwl;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/util/List;Ljava/util/List;I)V

    new-instance v3, LX/KlR;

    invoke-direct {v3, v14, v4, v5, v7}, LX/KlR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    filled-new-array {v15, v3}, [LX/KlR;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    xor-int/lit8 v21, v13, 0x1

    move/from16 v22, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v48

    invoke-virtual/range {v17 .. v22}, LX/9Bw;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    add-int/lit8 v11, v9, 0x1

    iget-object v3, v1, LX/9Bs;->A05:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, LX/9Bs;->A05:Ljava/util/List;

    :cond_d
    iget-boolean v3, v1, LX/9Bs;->A0F:Z

    if-nez v3, :cond_10

    iget-object v3, v6, LX/KlB;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v7, v1, LX/9Bs;->A0F:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v6, LX/KlB;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/KlB;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v3, 0x96

    if-eqz v5, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int v5, v7, v5

    int-to-float v5, v5

    invoke-virtual {v12, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LX/QAG;

    invoke-direct {v3, v11}, LX/QAG;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_e
    const/16 v39, 0x1

    move-object/from16 v4, v57

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v41

    move-object/from16 v37, v6

    move/from16 v38, v0

    move/from16 v40, v0

    move/from16 v42, v0

    invoke-static/range {v37 .. v42}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    const v4, 0x7f1349df

    invoke-static {v2, v4}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f082680

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v21, LX/PWz;

    move-object/from16 v40, v21

    move-object/from16 v41, v61

    move-object/from16 v42, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v1

    move/from16 v60, v0

    invoke-direct/range {v40 .. v60}, LX/PWz;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/44K;

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v30

    move-object/from16 v34, v8

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v40, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v40}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v4, 0x7f1349dd

    invoke-static {v2, v4}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f08219a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v10

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v4

    new-instance v21, LX/PWz;

    move-object/from16 v40, v21

    move/from16 v60, v39

    invoke-direct/range {v40 .. v60}, LX/PWz;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v4, LX/44K;

    move-object/from16 v17, v4

    move-object/from16 v28, v27

    move/from16 v40, v0

    invoke-direct/range {v17 .. v40}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v5, v4}, [LX/44K;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v5, LX/8QV;

    move-object/from16 v4, v48

    invoke-direct {v5, v2, v4, v8, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v10}, LX/8QV;->A08(Ljava/util/List;)V

    new-instance v4, LX/Od5;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v51

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v57

    move/from16 v27, v9

    invoke-direct/range {v17 .. v27}, LX/Od5;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KlB;LX/9Bs;LX/2a5;I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v3, 0x10

    new-instance v10, LX/Ar6;

    invoke-direct {v10, v3, v2, v6, v5}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v11, v6, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    const-string v5, "scaleX"

    invoke-static {v11, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    new-array v7, v8, [F

    fill-array-data v7, :array_1

    const-string v5, "scaleY"

    invoke-static {v11, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_10
    :goto_6
    int-to-long v3, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move-object/from16 v21, v51

    move-object/from16 v22, v6

    move-object/from16 v23, v57

    move-object/from16 v24, v10

    move-wide/from16 v25, v3

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-virtual/range {v17 .. v28}, LX/9Bs;->A0K(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KlB;LX/2a5;Lkotlin/jvm/functions/Function0;JZZ)V

    goto/16 :goto_4

    :cond_11
    move-object v2, v8

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
