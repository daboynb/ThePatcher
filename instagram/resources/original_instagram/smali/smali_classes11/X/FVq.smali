.class public final LX/FVq;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDefaultPrivacyBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BTX;

.field public A02:LX/Sig;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FVq;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/FVq;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/BTX;->A06:LX/BTX;

    iput-object v0, p0, LX/FVq;->A01:LX/BTX;

    return-void
.end method

.method public static final A00(LX/FVq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/FVq;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advanced_setting"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method

.method private final A01()Z
    .locals 3

    iget-object v2, p0, LX/FVq;->A05:Ljava/lang/String;

    const-string v0, "video_feed_share_button"

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "share_later_share_button"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "share_sheet_share_button"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f137431    # 1.9599982E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_default_privacy_bottom_sheet"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/FVq;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/FVq;->A00(LX/FVq;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x202fe54

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FVq;->A00:Landroid/content/Context;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FVq;->A05:Ljava/lang/String;

    const v0, -0x727ead7e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x983f389

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0371

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x47dc9640    # 112940.5f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_a

    iget-boolean v0, v6, LX/BTT;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/FVq;->A06:Ljava/lang/Boolean;

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/BTT;->A02:LX/BTY;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FVq;->A04:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-boolean v0, v6, LX/BTT;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/FVq;->A03:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/BTT;->A01:LX/BTX;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/FVq;->A01:LX/BTX;

    :cond_0
    invoke-direct {v2}, LX/FVq;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A1m:LX/FAI;

    sget-object v9, LX/2qa;->A9H:[LX/paw;

    const/16 v7, 0xd0

    invoke-static {v4, v3, v9, v7}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v10

    invoke-static {v2}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v4

    const-string v3, "fb_feed_crossposting_default_privacy_consent_time_stamp_ms"

    invoke-interface {v4, v3, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    invoke-static {v2}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    add-int/lit8 v1, v10, 0x1

    iget-object v0, v3, LX/2qa;->A1m:LX/FAI;

    invoke-static {v3, v0, v9, v7, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0744

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f081e56

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f082248

    const v1, 0x7f0826b7

    const v0, 0x7f082574

    const/4 v3, 0x2

    filled-new-array {v7, v1, v0}, [I

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/BV3;

    invoke-direct {v1, v9, v7, v0, v0}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v9, v2, LX/FVq;->A00:Landroid/content/Context;

    const-string v15, "viewContext"

    if-eqz v9, :cond_e

    iget-object v0, v2, LX/FVq;->A01:LX/BTX;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v3, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    const v0, 0x7f1334c2

    :goto_3
    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v2, LX/FVq;->A01:LX/BTX;

    sget-object v0, LX/BTX;->A05:LX/BTX;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/BTX;->A04:LX/BTX;

    if-eq v7, v0, :cond_5

    iget-object v7, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v7, :cond_e

    const v0, 0x7f1334c0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v7, :cond_e

    const v0, 0x7f1334c1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v10, v2, LX/FVq;->A01:LX/BTX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v0, LX/BTX;->A04:LX/BTX;

    if-ne v10, v0, :cond_4

    iget-object v11, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v11, :cond_e

    const v10, 0x7f1334c7

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :goto_5
    aget v8, v16, v8

    invoke-virtual {v1, v10, v8}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    iget-object v8, v2, LX/FVq;->A01:LX/BTX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v19, LX/OSZ;->A00:LX/OSZ;

    if-ne v8, v0, :cond_3

    iget-object v8, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v8, :cond_e

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v24, 0x7f1334c8

    const v11, 0x7f136877

    invoke-static {v8, v11}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v24}, LX/OSZ;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :goto_6
    aget v8, v16, v5

    invoke-virtual {v1, v10, v8}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    iget-object v8, v2, LX/FVq;->A01:LX/BTX;

    if-ne v8, v0, :cond_2

    iget-object v0, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, LX/OSZ;->A00(Landroid/content/Context;LX/BTT;)Landroid/text/SpannableString;

    move-result-object v6

    :goto_7
    aget v0, v16, v3

    invoke-virtual {v1, v6, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2
    iget-object v6, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v6, :cond_e

    const v0, 0x7f1334c7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_7

    :cond_3
    iget-object v8, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v8, :cond_e

    invoke-static {v8, v6}, LX/OSZ;->A00(Landroid/content/Context;LX/BTT;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_6

    :cond_4
    sget-object v19, LX/OSZ;->A00:LX/OSZ;

    iget-object v10, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v10, :cond_e

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v24, 0x7f1334c8

    const v11, 0x7f136877

    invoke-static {v10, v11}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    invoke-virtual/range {v19 .. v24}, LX/OSZ;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto/16 :goto_5

    :cond_5
    iget-object v7, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v7, :cond_e

    const v0, 0x7f1334bf

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v14

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f1334c4

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f1334c3

    goto/16 :goto_3

    :cond_8
    move-object v0, v14

    goto/16 :goto_2

    :cond_9
    move-object v0, v14

    goto/16 :goto_1

    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0741

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/F7d;

    invoke-virtual {v1, v9}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_c

    invoke-virtual {v1, v7}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v1, v5}, LX/F7d;->setDividerVisible(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0743

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v2, LX/FVq;->A00:Landroid/content/Context;

    if-eqz v1, :cond_e

    const v0, 0x7f1334c9

    invoke-static {v1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/FVq;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v12, v2, LX/FVq;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/FVq;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v0, v2, LX/FVq;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :cond_d
    iget-object v0, v2, LX/FVq;->A01:LX/BTX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const-string v11, "default_privay_consent_bottomsheet_impression"

    move-object v13, v14

    move-object v14, v1

    invoke-static/range {v10 .. v18}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_e
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
