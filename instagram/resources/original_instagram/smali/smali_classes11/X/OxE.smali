.class public final LX/OxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OxE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/OxE;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OxE;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/OxE;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(LX/4vm;LX/CVw;LX/CSV;I)V
    .locals 1

    iput p4, p0, LX/OxE;->$t:I

    iput-object p3, p0, LX/OxE;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/OxE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OxE;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OxE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OxE;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/FPd;Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/button/IgdsRadioButton;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/OxE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/OxE;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    if-eq p4, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/OxE;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/OxE;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/OxE;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p3, p0, LX/OxE;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/OxE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x7da7a930

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ9;

    iget-object v6, v3, LX/JZ9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v7, LX/DF7;

    iget-object v2, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "edit_media"

    const-string v10, "post"

    const-string v11, "link"

    invoke-static/range {v6 .. v12}, LX/OEG;->A01(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/JZ9;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x45

    new-instance v1, LX/BJD;

    invoke-direct {v1, v2}, LX/BJD;-><init>(I)V

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/MKp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x156abd46

    goto/16 :goto_6

    :pswitch_1
    const v0, -0x48a45850    # -1.309246E-5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v1, LX/H07;

    iget-object v4, v1, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v3, LX/J2K;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {v6, v4, v3, v1}, LX/OVG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f082213

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, -0x7e3d1589

    goto/16 :goto_6

    :pswitch_2
    const v0, -0x28cd035e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v1, LX/CSV;

    iget-object v2, v1, LX/CSV;->A03:LX/NBn;

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v1, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    iget-object v2, v2, LX/NBn;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07(LX/4vm;LX/4vm;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    const v1, -0x1af3941c

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x2385e0e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v3, LX/CSV;

    iget-object v2, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xa;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v1

    invoke-virtual {v3, v1}, LX/CSV;->A0V(I)V

    iget-object v1, v3, LX/CSV;->A03:LX/NBn;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v2

    iget-object v1, v1, LX/NBn;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/3vR;->A0F(I)V

    :cond_1
    const v1, 0x12a4d380

    goto/16 :goto_6

    :pswitch_4
    const v0, -0x33acf140    # -5.532749E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v8, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v5, LX/OxE;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v5, LX/OxE;->A00:Ljava/lang/Object;

    iget-object v5, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v4, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const/4 v2, 0x3

    new-instance v1, LX/Tkb;

    invoke-direct {v1, v2, v6, v8, v7}, LX/Tkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v4, v3}, LX/1Qi;->A01(Landroid/content/Context;LX/Xyk;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/36K;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    const v1, 0x565a34c6

    goto/16 :goto_6

    :pswitch_5
    const v0, -0x14ba5b12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v8, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v5, LX/OxE;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v5, LX/OxE;->A00:Ljava/lang/Object;

    iget-object v5, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v4, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const/4 v2, 0x3

    new-instance v1, LX/Tkb;

    invoke-direct {v1, v2, v6, v8, v7}, LX/Tkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v4, v3}, LX/1Qi;->A01(Landroid/content/Context;LX/Xyk;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/36K;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    const v1, 0x1bee3236

    goto/16 :goto_6

    :pswitch_6
    const v0, 0x5a790d9b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v6, LX/BWW;

    iget-object v4, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v4, LX/BTT;

    sget-object v1, LX/2C7;->A05:LX/2C8;

    iget-object v2, v6, LX/BWW;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    invoke-virtual {v1}, LX/2C7;->A09()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/BTT;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v1, "share_sheet_toggle"

    invoke-virtual {v6, v4, v2, v3, v1}, LX/BWW;->A03(LX/BTT;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/BWW;->A07:Z

    const v1, -0x13c833be

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_7
    const v0, 0x3d0338ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v3, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    const/4 v6, 0x0

    iget-object v1, v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Smu;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    :cond_3
    iget-object v7, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v12, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    const/4 v15, 0x0

    if-nez v12, :cond_4

    const-string v0, "_shoppingCreationSessionId"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    iget v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v5, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/CXS;

    move-result-object v6

    iget-object v9, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "priorSubmodule"

    goto :goto_1

    :cond_5
    move-object v14, v15

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v18, "opt"

    :goto_3
    const-string v13, "remove"

    const-string v17, "feed"

    move/from16 v19, v2

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v20}, LX/OYq;->A04(Landroid/graphics/PointF;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IZS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v1, 0x60934f89

    goto/16 :goto_6

    :cond_7
    const-string v18, "seller"

    goto :goto_3

    :pswitch_8
    const v0, 0x55300158

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3hs;->A00:Z

    iget-object v3, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v3, LX/DzW;

    invoke-static {v3}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    iget-object v1, v5, LX/OxE;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/E5Q;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    iget-object v1, v3, LX/DzW;->A00:LX/AeZ;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v3, LX/DzW;->A00:LX/AeZ;

    const v1, -0x3a4dacf0

    goto/16 :goto_6

    :pswitch_9
    const v0, -0x26e20c4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3hs;->A00:Z

    iget-object v3, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v3, LX/DzW;

    invoke-static {v3}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    iget-object v1, v5, LX/OxE;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/E5Q;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    iget-object v1, v3, LX/DzW;->A00:LX/AeZ;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v3, LX/DzW;->A00:LX/AeZ;

    const v1, 0xdebc76f

    goto/16 :goto_6

    :pswitch_a
    const v0, -0x5fafb4e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v3, LX/CVU;

    iget-object v2, v3, LX/CVU;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    iget-object v1, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v1, LX/NAo;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v5, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v5, LX/K9h;

    iget-object v4, v1, LX/NAo;->A00:LX/GTW;

    iget v3, v4, LX/GTW;->A00:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v6, :cond_b

    iput v1, v4, LX/GTW;->A00:I

    const/4 v1, 0x0

    iput-object v1, v4, LX/GTW;->A01:LX/K9h;

    :cond_a
    :goto_4
    iget-object v1, v4, LX/GTW;->A02:LX/FZe;

    invoke-virtual {v1, v3, v2}, LX/FZe;->A1A(IZ)V

    const v1, 0x40b0b458

    goto :goto_6

    :cond_b
    iput v7, v4, LX/GTW;->A00:I

    iput-object v5, v4, LX/GTW;->A01:LX/K9h;

    if-eq v3, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :pswitch_b
    const v0, -0x6e6f9581

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v1, LX/FPd;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/FPd;->A05:Z

    iget-object v2, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0xfa9c312

    goto :goto_6

    :pswitch_c
    const v0, -0x1d691c5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/OxE;->A02:Ljava/lang/Object;

    check-cast v1, LX/FPd;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/FPd;->A05:Z

    iget-object v1, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x22cd0989

    goto :goto_6

    :pswitch_d
    const v0, 0x6605b701

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/OxE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v5, LX/OxE;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    const v1, 0x51bd8f0d

    :goto_6
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_c
    sget-object v1, LX/6rS;->A00:LX/6rS;

    invoke-virtual {v1, v4}, LX/6rS;->A05(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    new-instance v1, LX/POt;

    invoke-direct {v1, v2, v4, v3}, LX/POt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    goto :goto_5

    :cond_d
    invoke-static {v4}, LX/KwF;->A00(Landroid/app/Activity;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
