.class public final LX/D9c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D9c;->$t:I

    iput-object p1, p0, LX/D9c;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D9c;
    .locals 1

    new-instance v0, LX/D9c;

    invoke-direct {v0, p0, p1}, LX/D9c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/D9c;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/QF4;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    invoke-virtual {v2}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v1, v1, LX/QF4;->A00:LX/XXk;

    invoke-static {v1, v2, v3}, LX/UEM;->A00(LX/XXk;LX/UEM;Z)LX/Q1B;

    move-result-object v2

    iget-object v7, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v3, v0, LX/QF4;->A02:Ljava/util/List;

    :goto_0
    iget-object v1, v0, LX/QF4;->A00:LX/XXk;

    iget-object v4, v0, LX/QF4;->A03:Ljava/util/List;

    :goto_1
    iget-object v8, v0, LX/QF4;->A07:Ljava/util/Set;

    :goto_2
    iget-object v9, v0, LX/QF4;->A06:Ljava/util/Set;

    iget-object v5, v0, LX/QF4;->A04:Ljava/util/List;

    iget-object v6, v0, LX/QF4;->A05:Ljava/util/List;

    invoke-static/range {v1 .. v9}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LX/QF4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v3, v0, LX/QF4;->A02:Ljava/util/List;

    iget-object v2, v0, LX/QF4;->A01:LX/Q1B;

    iget-object v1, v0, LX/QF4;->A00:LX/XXk;

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/QF4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v3, v0, LX/QF4;->A02:Ljava/util/List;

    iget-object v2, v0, LX/QF4;->A01:LX/Q1B;

    iget-object v1, v0, LX/QF4;->A00:LX/XXk;

    iget-object v4, v0, LX/QF4;->A03:Ljava/util/List;

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/QF4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v8, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Q2b;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PSU;

    iget-object v1, v1, LX/PSU;->A00:LX/PZ8;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/PZ8;->A04:Ljava/lang/String;

    :goto_4
    iget-object v1, v5, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v2, v17

    goto :goto_4

    :cond_3
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q2b;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PSU;

    iget-object v1, v1, LX/PSU;->A00:LX/PZ8;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/PZ8;->A04:Ljava/lang/String;

    :goto_6
    iget-object v1, v6, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_7
    check-cast v3, LX/PSU;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/PSU;->A00:LX/PZ8;

    if-eqz v1, :cond_7

    iget-boolean v5, v1, LX/PZ8;->A05:Z

    :goto_8
    iget-object v4, v3, LX/PSU;->A03:LX/VMk;

    if-nez v4, :cond_5

    iget-object v4, v6, LX/Q2b;->A09:LX/VMk;

    :cond_5
    iget-object v1, v6, LX/Q2b;->A0I:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v6, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v55, v1

    iget-object v1, v6, LX/Q2b;->A07:LX/5HG;

    move-object/from16 v54, v1

    iget-object v1, v6, LX/Q2b;->A0C:LX/2a5;

    move-object/from16 v27, v1

    iget-wide v2, v6, LX/Q2b;->A02:J

    iget-object v1, v6, LX/Q2b;->A0H:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v6, LX/Q2b;->A0T:Z

    move/from16 v39, v1

    iget-boolean v1, v6, LX/Q2b;->A0U:Z

    move/from16 v40, v1

    iget-boolean v1, v6, LX/Q2b;->A0W:Z

    move/from16 v41, v1

    iget-object v1, v6, LX/Q2b;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v6, LX/Q2b;->A0N:Z

    move/from16 v42, v1

    iget-boolean v1, v6, LX/Q2b;->A0O:Z

    move/from16 v43, v1

    iget v1, v6, LX/Q2b;->A01:I

    move/from16 v36, v1

    iget-boolean v1, v6, LX/Q2b;->A0R:Z

    move/from16 v44, v1

    iget-boolean v1, v6, LX/Q2b;->A0S:Z

    move/from16 v45, v1

    iget-boolean v1, v6, LX/Q2b;->A00:Z

    move/from16 v46, v1

    iget-boolean v1, v6, LX/Q2b;->A0Q:Z

    move/from16 v47, v1

    iget-object v1, v6, LX/Q2b;->A0E:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v6, LX/Q2b;->A0F:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v6, LX/Q2b;->A08:LX/8j7;

    move-object/from16 v23, v1

    iget-object v1, v6, LX/Q2b;->A0A:LX/P13;

    move-object/from16 v20, v1

    iget-boolean v1, v6, LX/Q2b;->A0Y:Z

    move/from16 v19, v1

    iget-object v1, v6, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v1

    iget-boolean v1, v6, LX/Q2b;->A0L:Z

    move/from16 v18, v1

    iget-boolean v15, v6, LX/Q2b;->A0X:Z

    iget-object v14, v6, LX/Q2b;->A0J:Ljava/util/List;

    iget-object v13, v6, LX/Q2b;->A0K:Ljava/util/List;

    iget-object v12, v6, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v11, v6, LX/Q2b;->A0M:Z

    iget-object v10, v6, LX/Q2b;->A0D:Ljava/lang/String;

    iget-object v9, v6, LX/Q2b;->A0B:LX/O69;

    iget-boolean v1, v6, LX/Q2b;->A0V:Z

    invoke-static/range {v28 .. v28}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Q2b;

    move-object/from16 v25, v20

    move-object/from16 v26, v9

    move-object/from16 v31, v24

    move-object/from16 v32, v22

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-wide/from16 v37, v2

    move/from16 v48, v19

    move/from16 v49, v18

    move/from16 v50, v15

    move/from16 v51, v11

    move/from16 v52, v5

    move/from16 v53, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v55

    move-object/from16 v22, v54

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v53}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    iget-boolean v5, v6, LX/Q2b;->A0P:Z

    goto/16 :goto_8

    :cond_8
    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_9
    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x3

    new-instance v1, LX/bex;

    invoke-direct {v1, v8, v2}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v7, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v2, v0, LX/QF4;->A01:LX/Q1B;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/RR6;

    iget-object v1, v2, LX/RR6;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v2, LX/RR6;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2a;

    iget-boolean v0, v0, LX/G2a;->A04:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_30

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_71

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_30

    :pswitch_5
    check-cast v0, Ljava/io/File;

    iget-object v3, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHb;

    iget-object v1, v3, LX/UHb;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/UHb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30

    :cond_d
    if-eqz v0, :cond_71

    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :goto_9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v3, LX/UHb;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/UHb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_71

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/UHb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_71

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_30

    :pswitch_6
    check-cast v0, LX/OH9;

    if-eqz v0, :cond_71

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHb;

    iget-object v4, v0, LX/OH9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_f

    iget-object v3, v1, LX/UHb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_f

    iget-object v2, v1, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_f
    iget-object v3, v1, LX/UHb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_10

    iget-object v2, v0, LX/OH9;->A01:LX/339;

    invoke-static {v1, v2}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v4, v0, LX/OH9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_11

    iget-object v3, v1, LX/UHb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_11

    iget-object v2, v1, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_11
    iget-object v3, v1, LX/UHb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_12

    iget-object v2, v0, LX/OH9;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget v6, v0, LX/OH9;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v3}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LX/UHb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    const v3, 0x7f13406e

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v3, v1, LX/UHb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_15

    const/16 v2, 0x8

    if-lez v6, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const v2, 0x7f132fcf

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OH9;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v2, 0x1

    if-eq v3, v2, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    iget-object v4, v0, LX/OH9;->A06:Ljava/util/List;

    const-string v3, "\n"

    const-string v2, ""

    invoke-static {v3, v2, v2, v4, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_17
    iget-object v4, v0, LX/OH9;->A06:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v6, v2, v4, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    iget-object v4, v1, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_19

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v5, 0x8

    :cond_18
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const v3, 0x7f1349a2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13314e

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v3, 0x7f070000

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v12, v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v3, v1, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    :cond_1b
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v6, LX/0Jn;

    invoke-direct/range {v6 .. v13}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/4 v3, 0x3

    invoke-static {v6, v2, v5, v3}, LX/6wJ;->A02(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f040852

    invoke-static {v4, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sub-int v4, v7, v6

    const/16 v3, 0x11

    invoke-virtual {v8, v5, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v8

    :cond_1c
    iget-object v3, v1, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v4, v1, LX/UHb;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UKC;

    iget-object v3, v3, LX/UKC;->A06:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    iget-object v3, v1, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UKC;

    iget-object v3, v3, LX/UKC;->A03:LX/WOM;

    iget-object v5, v3, LX/WOM;->A00:LX/ZFe;

    iget-object v7, v3, LX/WOM;->A01:Ljava/lang/String;

    const-string v10, "impression"

    const-string v4, "form_id"

    iget-object v3, v3, LX/WOM;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_full_page_context_card"

    const-string v9, "full_page_context_card_long_description_impression"

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v5, v1, LX/UHb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_1f

    const/4 v4, 0x4

    new-instance v3, LX/Zcn;

    invoke-direct {v3, v2, v1, v4}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    iget-object v4, v1, LX/UHb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_20

    const v3, 0x7f134026

    iget-object v2, v0, LX/OH9;->A05:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v5, v0, LX/OH9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_71

    iget-object v0, v1, LX/UHb;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UKC;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, v4, LX/UKC;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Iof;

    invoke-direct {v0, v4, v13}, LX/Iof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v1, v2}, LX/SFm;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    goto/16 :goto_30

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_c

    :pswitch_7
    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    iget-object v5, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Mc;

    iget-object v0, v5, LX/4Mc;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v6, v1

    if-lez v0, :cond_71

    iget-object v11, v5, LX/4Mc;->A07:Ljava/lang/String;

    if-eqz v11, :cond_71

    iget-object v9, v5, LX/4Mc;->A04:LX/4vm;

    if-eqz v9, :cond_71

    iget-object v7, v5, LX/4Mc;->A03:LX/0iw;

    if-eqz v7, :cond_71

    iget-object v8, v5, LX/4Mc;->A0G:Lcom/instagram/common/session/UserSession;

    iget v12, v5, LX/4Mc;->A02:I

    const-wide/32 v0, 0x493e0

    const/4 v4, 0x1

    invoke-virtual {v9}, LX/4vm;->A0U()Z

    move-result v2

    if-nez v2, :cond_22

    const/16 v2, 0x33

    new-instance v3, LX/C65;

    invoke-direct {v3, v8, v2}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/WB8;

    invoke-virtual {v8, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WB8;

    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, LX/WB8;->A00:Landroid/util/LruCache;

    const v2, 0x74d39e28

    invoke-static {v3, v6, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v2

    iget-object v3, v2, LX/6im;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_22

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v2

    iget-object v3, v2, LX/6im;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_22

    invoke-static {v8}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v10

    new-instance v6, Lcom/instagram/comments/request/CommentsFetcher;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/0iw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;Ljava/lang/String;I)V

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v2, LX/A66;->A05:LX/A66;

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/instagram/comments/request/CommentsFetcher;->A02(LX/A66;Ljava/lang/Integer;J)V

    :cond_22
    iput-boolean v4, v5, LX/4Mc;->A0E:Z

    goto/16 :goto_30

    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    if-eq v3, v0, :cond_71

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A06:Z

    :try_start_1
    iput v3, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A09:LX/G99;

    invoke-virtual {v0, v3}, LX/G99;->A0V(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/G6b;

    invoke-direct {v1, v0, v2}, LX/G6b;-><init>(Landroid/content/Context;Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    iput v3, v1, LX/7h0;->A00:I

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_71

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUu;

    iput-boolean v1, v0, LX/RUu;->A00:Z

    goto/16 :goto_30

    :pswitch_a
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v1, :cond_23

    iget v2, v1, LX/2N5;->A01:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_23

    goto/16 :goto_29

    :cond_23
    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v2, :cond_24

    iget v1, v2, LX/2N5;->A02:F

    const v0, 0x3eb33333    # 0.35f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_66

    iget v1, v2, LX/2N5;->A0A:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_66

    iget v1, v2, LX/2N5;->A06:F

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_24

    goto/16 :goto_29

    :cond_24
    const/4 v2, 0x0

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UV;

    iget-object v1, v0, LX/4UV;->A00:LX/4UW;

    iget v0, v1, LX/4UW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4UW;->A00:I

    goto/16 :goto_2d

    :pswitch_b
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget v0, v0, LX/2N5;->A08:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_25

    const/4 v2, 0x1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UV;

    iget-object v1, v0, LX/4UV;->A00:LX/4UW;

    iget v0, v1, LX/4UW;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4UW;->A02:I

    goto/16 :goto_2d

    :pswitch_c
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UV;

    iget-object v1, v0, LX/4UV;->A00:LX/4UW;

    iget v0, v1, LX/4UW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4UW;->A01:I

    goto/16 :goto_2d

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_2d

    :pswitch_d
    check-cast v0, LX/QF3;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/QF3;->A04:Z

    if-nez v7, :cond_26

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEL;

    iget-object v1, v1, LX/UEL;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    iget-object v2, v0, LX/QF3;->A02:Ljava/util/List;

    iget-boolean v4, v0, LX/QF3;->A03:Z

    iget-object v1, v0, LX/QF3;->A01:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/QF3;->A06:Z

    iget v3, v0, LX/QF3;->A00:I

    iget-boolean v8, v0, LX/QF3;->A07:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/QF3;

    invoke-direct/range {v0 .. v8}, LX/QF3;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    return-object v0

    :pswitch_e
    check-cast v0, LX/QEn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    sget-object v1, LX/VMk;->A02:LX/VMk;

    if-eq v2, v1, :cond_28

    sget-object v1, LX/VMk;->A04:LX/VMk;

    if-eq v2, v1, :cond_28

    sget-object v1, LX/VMk;->A06:LX/VMk;

    if-eq v2, v1, :cond_28

    sget-object v1, LX/VMk;->A05:LX/VMk;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_29

    :cond_28
    const/4 v3, 0x1

    :cond_29
    sget-object v1, LX/VMk;->A07:LX/VMk;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    sget-object v1, LX/VMk;->A09:LX/VMk;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    sget-object v1, LX/VMk;->A04:LX/VMk;

    if-eq v2, v1, :cond_2c

    sget-object v1, LX/VMk;->A06:LX/VMk;

    const/4 v6, 0x0

    if-ne v2, v1, :cond_2d

    :cond_2c
    const/4 v6, 0x1

    :cond_2d
    iget-boolean v2, v0, LX/QEn;->A02:Z

    iget-object v1, v0, LX/QEn;->A00:LX/3t6;

    iget-boolean v7, v0, LX/QEn;->A01:Z

    new-instance v0, LX/QEn;

    invoke-direct/range {v0 .. v7}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

    return-object v0

    :pswitch_f
    check-cast v0, LX/QEV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q2b;

    iget-object v2, v0, LX/QEV;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/QEV;->A03:Z

    iget-boolean v0, v0, LX/QEV;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/QEV;->A00(LX/Q2b;Ljava/lang/String;ZZ)LX/QEV;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, LX/QEV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q2b;

    iget-boolean v1, v3, LX/Q2b;->A0S:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v3, LX/Q2b;->A0L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    :cond_2e
    const/4 v2, 0x1

    :cond_2f
    iget-object v1, v0, LX/QEV;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/QEV;->A03:Z

    invoke-static {v3, v1, v0, v2}, LX/QEV;->A00(LX/Q2b;Ljava/lang/String;ZZ)LX/QEV;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v3

    iget-object v2, v3, LX/UEM;->A0A:LX/RtK;

    invoke-virtual {v3}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2b;

    if-eqz v1, :cond_71

    iget-object v0, v2, LX/RtK;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    invoke-virtual {v1}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/UEM;->A0I(LX/UEM;Ljava/lang/String;)Z

    goto/16 :goto_30

    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v10, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v10, LX/RTT;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/2lR;->A0D()I

    move-result v0

    :goto_d
    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    iget-object v0, v10, LX/RTT;->A0x:LX/TQm;

    if-nez v0, :cond_30

    const-string v0, "mapViewController"

    :goto_e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    float-to-int v12, v1

    const/4 v13, 0x0

    iget-object v0, v0, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_31

    iget-object v9, v0, LX/RLP;->A00:LX/TnY;

    iget-object v8, v9, LX/TnY;->A0C:LX/F08;

    iget-wide v6, v8, LX/F08;->A02:D

    const-wide/16 v2, 0x0

    iget-wide v0, v8, LX/F08;->A0K:J

    const/4 v4, 0x1

    shl-long/2addr v0, v4

    div-long/2addr v2, v0

    long-to-double v4, v2

    add-double/2addr v6, v4

    iget-wide v4, v8, LX/F08;->A03:D

    iget v2, v9, LX/TnY;->A05:I

    neg-int v3, v2

    neg-int v2, v12

    sub-int/2addr v3, v2

    int-to-long v2, v3

    div-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v8, v6, v7, v4, v5}, LX/F08;->A0F(DD)V

    iput v12, v9, LX/TnY;->A05:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    iget-object v0, v9, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_31
    iget-object v1, v10, LX/RTT;->A0u:LX/YHx;

    if-nez v1, :cond_33

    const-string v0, "checkInButtonController"

    goto :goto_e

    :cond_32
    const/4 v0, 0x0

    goto :goto_d

    :cond_33
    iget-object v0, v1, LX/YHx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v2, v1, LX/YHx;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v11, v1

    sub-int/2addr v11, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_30

    :cond_34
    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast v0, LX/Q2b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKg;

    invoke-static {v0, v1}, LX/UKg;->A02(LX/Q2b;LX/UKg;)[F

    move-result-object v1

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_30

    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_30

    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto/16 :goto_30

    :cond_35
    const-string v0, "likeImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    invoke-static {v0, v1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02(Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;F)V

    goto/16 :goto_30

    :pswitch_19
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/HQT;

    const/16 v1, 0x9

    new-instance v0, LX/AxC;

    invoke-direct {v0, v5, v1}, LX/AxC;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/HQT;->A01:LX/UEM;

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/aEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aEz;->A01:Ljava/lang/Double;

    iput-object v0, v1, LX/aEz;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_30

    :pswitch_1a
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/RuK;

    iget-object v6, v1, LX/RuK;->A01:LX/C5U;

    invoke-static {v0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    invoke-static {v0}, LX/Te5;->A01(LX/8j7;)LX/Q2b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/Q2b;

    iget-object v2, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v4, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_38

    iget-object v2, v0, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_37

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_38
    const/4 v2, 0x0

    goto :goto_11

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v2, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v2, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/Q2b;

    iget-object v2, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v4, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_3d

    iget-object v2, v0, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_15
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3c

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3d
    const/4 v2, 0x0

    goto :goto_15

    :cond_3e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v2, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/Q2b;

    iget-object v2, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v4, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_41

    iget-object v2, v0, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_18
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_40

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_41
    const/4 v2, 0x0

    goto :goto_18

    :cond_42
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v2, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_44
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/Q2b;

    iget-object v4, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v7, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v7, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_45

    iget-object v4, v0, LX/8j7;->A05:Ljava/lang/Integer;

    :goto_1b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_44

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_45
    const/4 v4, 0x0

    goto :goto_1b

    :cond_46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v4, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v4, v6, LX/C5U;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    :cond_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Q2b;

    invoke-virtual {v0}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget-object v0, v6, LX/C5U;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v7, v0, LX/3t0;->A05:LX/3s8;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, ""

    const-string v11, "_"

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/8j7;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4c

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    move-object v12, v0

    :cond_4c
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4d
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/8j7;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4e

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4f

    :cond_4e
    move-object v0, v12

    :cond_4f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_50
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/8j7;->A06:Ljava/lang/String;

    if-eqz v1, :cond_51

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_52

    :cond_51
    move-object v0, v12

    :cond_52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_53
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_54

    iget-object v8, v0, LX/8j7;->A06:Ljava/lang/String;

    if-eqz v8, :cond_54

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_55

    :cond_54
    move-object v0, v12

    :cond_55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/4 v8, 0x0

    const-string v67, "CONTENT_ON_MAP"

    const-string v68, "DATA_LOAD"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move-object/from16 v66, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move-object/from16 v77, v4

    move-object/from16 v78, v3

    move-object/from16 v79, v2

    move-object/from16 v80, v1

    move-object/from16 v81, v8

    move/from16 v82, v5

    move-object/from16 v20, v6

    invoke-static/range {v8 .. v82}, LX/C5U;->A00(LX/VRz;LX/WMu;LX/J40;LX/VOD;LX/VOE;LX/VNb;LX/VPZ;LX/J31;LX/VPb;LX/VSL;LX/VSL;LX/VOL;LX/C5U;LX/C64;LX/3s8;LX/3s8;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_30

    :pswitch_1b
    check-cast v0, LX/QF4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    invoke-virtual {v1}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v1, v1, LX/QF4;->A01:LX/Q1B;

    iget-boolean v9, v1, LX/Q1B;->A04:Z

    iget-boolean v10, v1, LX/Q1B;->A0A:Z

    iget-boolean v11, v1, LX/Q1B;->A0B:Z

    iget-boolean v12, v1, LX/Q1B;->A07:Z

    iget-boolean v13, v1, LX/Q1B;->A03:Z

    iget-boolean v14, v1, LX/Q1B;->A06:Z

    iget-boolean v15, v1, LX/Q1B;->A08:Z

    iget-boolean v6, v1, LX/Q1B;->A0D:Z

    iget-boolean v5, v1, LX/Q1B;->A09:Z

    iget-boolean v4, v1, LX/Q1B;->A0C:Z

    iget-boolean v3, v1, LX/Q1B;->A01:Z

    iget-boolean v2, v1, LX/Q1B;->A02:Z

    iget-object v8, v1, LX/Q1B;->A00:LX/9Iq;

    iget-boolean v1, v1, LX/Q1B;->A05:Z

    new-instance v7, LX/Q1B;

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v7 .. v21}, LX/Q1B;-><init>(LX/9Iq;ZZZZZZZZZZZZZ)V

    iget-object v6, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v5, v0, LX/QF4;->A02:Ljava/util/List;

    iget-object v8, v0, LX/QF4;->A00:LX/XXk;

    iget-object v4, v0, LX/QF4;->A03:Ljava/util/List;

    iget-object v3, v0, LX/QF4;->A07:Ljava/util/Set;

    iget-object v2, v0, LX/QF4;->A06:Ljava/util/Set;

    iget-object v1, v0, LX/QF4;->A04:Ljava/util/List;

    iget-object v0, v0, LX/QF4;->A05:Ljava/util/List;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v16}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    invoke-static {v1, v0}, LX/UEM;->A0I(LX/UEM;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    invoke-static {v1, v0}, LX/UEM;->A0I(LX/UEM;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v0, LX/QF4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v3, v0, LX/QF4;->A02:Ljava/util/List;

    iget-object v2, v0, LX/QF4;->A01:LX/Q1B;

    iget-object v1, v0, LX/QF4;->A00:LX/XXk;

    iget-object v4, v0, LX/QF4;->A03:Ljava/util/List;

    iget-object v8, v0, LX/QF4;->A07:Ljava/util/Set;

    iget-object v9, v0, LX/QF4;->A06:Ljava/util/Set;

    iget-object v5, v0, LX/QF4;->A04:Ljava/util/List;

    invoke-static/range {v1 .. v9}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v0, LX/QF4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v3, v0, LX/QF4;->A02:Ljava/util/List;

    iget-object v2, v0, LX/QF4;->A01:LX/Q1B;

    iget-object v1, v0, LX/QF4;->A00:LX/XXk;

    iget-object v4, v0, LX/QF4;->A03:Ljava/util/List;

    iget-object v8, v0, LX/QF4;->A07:Ljava/util/Set;

    iget-object v9, v0, LX/QF4;->A06:Ljava/util/Set;

    iget-object v6, v0, LX/QF4;->A05:Ljava/util/List;

    invoke-static/range {v1 .. v9}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v0, LX/QF4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v7, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v3, v0, LX/QF4;->A02:Ljava/util/List;

    iget-object v2, v0, LX/QF4;->A01:LX/Q1B;

    iget-object v1, v0, LX/QF4;->A00:LX/XXk;

    iget-object v4, v0, LX/QF4;->A03:Ljava/util/List;

    iget-object v8, v0, LX/QF4;->A07:Ljava/util/Set;

    iget-object v5, v0, LX/QF4;->A04:Ljava/util/List;

    iget-object v6, v0, LX/QF4;->A05:Ljava/util/List;

    invoke-static/range {v1 .. v9}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v5, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v5, LX/0em;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/E35;

    invoke-direct {v1, v0, v5, v3, v2}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_30

    :pswitch_22
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    iget-object v1, v4, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v1, v1, LX/QF4;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v2, :cond_5e

    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_23
    check-cast v2, LX/Q2b;

    if-eqz v2, :cond_5c

    iget-object v6, v2, LX/Q2b;->A0C:LX/2a5;

    :goto_24
    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v1, v1, LX/QF4;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :goto_25
    check-cast v2, LX/Q2b;

    if-eqz v2, :cond_59

    iget-object v1, v2, LX/Q2b;->A07:LX/5HG;

    if-eqz v1, :cond_59

    const/4 v0, 0x2

    :goto_26
    new-instance v2, LX/caA;

    invoke-direct {v2, v0, v1, v4}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_27
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_30

    :cond_59
    if-eqz v6, :cond_71

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    move-object v5, v1

    :cond_5a
    iget-object v0, v4, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v5, v4, LX/UEM;->A01:LX/C5U;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/C5U;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "LOCATION_POG"

    const-string v0, "LONG_PRESS"

    invoke-static {v5, v2, v1, v0, v3}, LX/C5U;->A0T(LX/C5U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/caA;

    invoke-direct {v2, v0, v6, v4}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_5b
    move-object v2, v5

    goto :goto_25

    :cond_5c
    move-object v6, v5

    goto :goto_24

    :cond_5d
    move-object v2, v5

    goto :goto_23

    :cond_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    :goto_28
    check-cast v2, LX/Q2b;

    if-eqz v2, :cond_71

    iget-object v1, v2, LX/Q2b;->A07:LX/5HG;

    if-eqz v1, :cond_71

    const/4 v0, 0x1

    goto :goto_26

    :cond_5f
    const/4 v2, 0x0

    goto :goto_28

    :pswitch_23
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v5, LX/UEM;

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v1, v1, LX/QF4;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_61
    check-cast v4, LX/Q2b;

    if-eqz v4, :cond_71

    iget-object v1, v4, LX/Q2b;->A07:LX/5HG;

    const/4 v0, 0x0

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    :cond_62
    if-eqz v0, :cond_63

    const/16 v0, 0x44

    new-instance v1, LX/C8S;

    invoke-direct {v1, v0, v5, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_30

    :cond_63
    iget-boolean v3, v4, LX/Q2b;->A0W:Z

    iget-object v2, v5, LX/UEM;->A01:LX/C5U;

    iget-object v1, v4, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_64

    invoke-virtual {v2, v0}, LX/C5U;->A0k(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/UEM;->A0u(LX/Q2b;)V

    goto/16 :goto_30

    :cond_64
    invoke-virtual {v2, v0}, LX/C5U;->A0k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/UEM;->A0I(LX/UEM;Ljava/lang/String;)Z

    goto/16 :goto_30

    :pswitch_24
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v3, v1, LX/QF4;->A00:LX/XXk;

    instance-of v1, v3, LX/UEs;

    if-eqz v1, :cond_71

    check-cast v3, LX/UEs;

    iget-object v6, v3, LX/UEs;->A00:LX/Q2b;

    iget-object v7, v3, LX/UEs;->A02:Ljava/lang/String;

    iget-boolean v2, v3, LX/UEs;->A04:Z

    iget-object v1, v3, LX/UEs;->A03:LX/4sx;

    new-instance v5, LX/UEs;

    move-object v8, v0

    move-object v9, v1

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/UEs;-><init>(LX/Q2b;Ljava/lang/String;Ljava/lang/String;LX/4sx;Z)V

    invoke-static {v5, v4}, LX/UEM;->A06(LX/UEs;LX/UEM;)V

    goto/16 :goto_30

    :pswitch_25
    check-cast v0, LX/Q2b;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aDq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_30

    :pswitch_26
    check-cast v0, LX/Q2b;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    new-instance v1, LX/aDi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDi;->A00:LX/Q2b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_30

    :pswitch_27
    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_28
    check-cast v0, LX/Q2b;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q2b;->A0J:Ljava/util/List;

    if-eqz v1, :cond_65

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    new-instance v1, LX/aDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDp;->A00:LX/Q2b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_30

    :cond_65
    iget-object v3, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    sget-object v1, LX/aFl;->A00:LX/aFl;

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/UEM;->A0M:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-instance v2, LX/E2h;

    invoke-direct {v2, v3, v1, v0}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/Wps;->A00(LX/0em;Lkotlin/jvm/functions/Function2;J)V

    goto/16 :goto_30

    :pswitch_29
    check-cast v0, LX/chp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTC;

    iget-object v1, v1, LX/RTC;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A00:LX/csm;

    if-eqz v1, :cond_71

    invoke-interface {v1, v0}, LX/csm;->DnN(LX/chp;)V

    goto/16 :goto_30

    :pswitch_2a
    check-cast v0, LX/Q2b;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    iget-object v1, v1, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    iget-object v0, v0, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6e

    :cond_66
    :goto_29
    const/4 v2, 0x1

    goto/16 :goto_2d

    :pswitch_2b
    check-cast v0, LX/Q2b;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwp;

    iget-object v0, v0, LX/Rwp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyp;

    invoke-interface {v0}, LX/Jyp;->FGv()V

    goto/16 :goto_30

    :pswitch_2d
    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVk;

    iget-object v3, v1, LX/XVk;->A00:LX/RpH;

    iget-object v1, v3, LX/RpH;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JxI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/JxI;->A0c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_2f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpH;

    iput-boolean v1, v0, LX/RpH;->A01:Z

    goto/16 :goto_30

    :pswitch_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/YLe;

    iget-object v1, v1, LX/YLe;->A04:LX/dfz;

    if-eqz v1, :cond_71

    invoke-interface {v1, v0}, LX/dfz;->ENx(Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_31
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/WQM;

    iget-object v2, v3, LX/WQM;->A06:LX/VDJ;

    sget-object v1, LX/VDJ;->A04:LX/VDJ;

    if-ne v2, v1, :cond_71

    iget-object v1, v3, LX/WQM;->A02:LX/YLx;

    invoke-virtual {v1, v0}, LX/YLx;->A02(Ljava/util/List;)V

    goto/16 :goto_30

    :pswitch_32
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/WQM;

    iget-object v2, v3, LX/WQM;->A06:LX/VDJ;

    sget-object v1, LX/VDJ;->A03:LX/VDJ;

    if-ne v2, v1, :cond_71

    iget-object v1, v3, LX/WQM;->A02:LX/YLx;

    iget-object v3, v1, LX/YLx;->A00:LX/Ypy;

    const/4 v2, 0x0

    const v1, 0x7f132bde

    invoke-static {v3, v2, v0, v1}, LX/Ypy;->A01(LX/Ypy;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_30

    :pswitch_33
    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/a6w;

    sget-object v0, LX/VGy;->A04:LX/VGy;

    invoke-virtual {v1, v0}, LX/a6w;->A0G(LX/VGy;)V

    goto/16 :goto_30

    :pswitch_34
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTN;

    iget-object v0, v1, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_68

    const/4 v0, 0x5

    if-eq v2, v0, :cond_67

    const/4 v0, 0x6

    if-ne v2, v0, :cond_68

    :cond_67
    iget-object v1, v1, LX/RTN;->A0I:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_68
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v0, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto/16 :goto_30

    :pswitch_36
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/B1l;

    iget-object v2, v3, LX/B1l;->A03:LX/D75;

    iget-boolean v0, v2, LX/D75;->A07:Z

    if-eqz v0, :cond_6b

    iget-object v3, v3, LX/B1l;->A05:LX/Jyp;

    iget-object v0, v2, LX/D75;->A01:LX/D6w;

    iget-object v0, v0, LX/D6w;->A02:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_6a
    iget v8, v2, LX/D75;->A00:I

    sget-object v4, LX/5xm;->A08:LX/5xm;

    const/4 v6, 0x0

    const-string v5, "overflow"

    invoke-interface/range {v3 .. v8}, LX/Jyp;->EXm(LX/5xm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_30

    :cond_6b
    iget-object v1, v3, LX/B1l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/B1l;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/D75;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/D75;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/D75;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/B1l;->A0C:LX/JtN;

    const/4 v3, 0x0

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v6

    :goto_2b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_media_note_overflow_pog_impression_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "media_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2c
    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_30

    :cond_6c
    const/4 v1, 0x0

    goto :goto_2c

    :cond_6d
    move-object v5, v3

    move-object v6, v3

    goto :goto_2b

    :pswitch_37
    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v2, v4, LX/D9c;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Apa;

    invoke-direct {v0, v2, v1}, LX/Apa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0iw;->A08(LX/00E;)V

    goto/16 :goto_30

    :pswitch_38
    check-cast v0, LX/02K;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6e

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ4;

    iget-object v0, v0, LX/QZ4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6e
    :goto_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ4;

    iget-object v0, v0, LX/QZ4;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_3a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, LX/D9c;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3b
    check-cast v0, LX/339;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU0;

    iget-object v1, v1, LX/RU0;->A01:LX/G8I;

    if-nez v1, :cond_6f

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/G8I;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_30

    :pswitch_3d
    check-cast v0, LX/4vm;

    iget-object v1, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJp;

    iput-object v0, v1, LX/SJp;->A02:LX/4vm;

    goto :goto_30

    :pswitch_3e
    check-cast v0, LX/A5d;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/D9c;->A00:Ljava/lang/Object;

    check-cast v6, LX/A54;

    iget-object v1, v6, LX/A54;->A0C:LX/A5B;

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    const/4 v5, 0x0

    if-eqz v1, :cond_76

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    :goto_2e
    iget-object v2, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/A9I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/A9I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/A9I;->A01:LX/4vm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/A9I;->A01:LX/4vm;

    iget-boolean v1, v0, LX/A5d;->A0l:Z

    if-eqz v1, :cond_71

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_70

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B26()LX/8aK;

    move-result-object v2

    sget-object v1, LX/8aK;->A03:LX/8aK;

    if-eq v2, v1, :cond_70

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_74

    const/4 v1, 0x3

    if-eq v2, v1, :cond_73

    const/4 v1, 0x4

    if-eq v2, v1, :cond_72

    const/4 v1, 0x6

    if-ne v2, v1, :cond_75

    new-array v3, v7, [Ljava/lang/Object;

    const v2, 0x7f131a06

    new-instance v1, LX/1bm;

    invoke-direct {v1, v2, v3}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :goto_2f
    iget-object v3, v6, LX/A54;->A0k:LX/AWJ;

    new-instance v2, LX/Q6u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q6u;->A00:LX/339;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AFE;

    invoke-direct {v1, v2}, LX/AFE;-><init>(LX/cfm;)V

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_70
    iget-boolean v0, v0, LX/A5d;->A0W:Z

    if-nez v0, :cond_71

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/A9I;->A00(LX/A9I;LX/XgX;Z)V

    :cond_71
    :goto_30
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_72
    new-array v3, v7, [Ljava/lang/Object;

    const v2, 0x7f131a04

    new-instance v1, LX/1bm;

    invoke-direct {v1, v2, v3}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_73
    new-array v3, v7, [Ljava/lang/Object;

    const v2, 0x7f131a05

    new-instance v1, LX/1bm;

    invoke-direct {v1, v2, v3}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_74
    new-array v3, v7, [Ljava/lang/Object;

    const v2, 0x7f131a03

    new-instance v1, LX/1bm;

    invoke-direct {v1, v2, v3}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_75
    const-string v1, ""

    invoke-static {v1}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v1

    goto :goto_2f

    :cond_76
    move-object v3, v5

    goto/16 :goto_2e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
