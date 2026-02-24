.class public final LX/8Za;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/95l;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9lp;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7ns;

.field public final A07:LX/90l;

.field public final A08:LX/8TQ;

.field public final A09:LX/8ZS;

.field public final A0A:LX/8YZ;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/0kD;

.field public final A0M:LX/BYp;

.field public final A0N:LX/IjJ;

.field public final A0O:LX/8TT;

.field public final A0P:LX/8UR;

.field public final A0Q:LX/8VQ;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/9lp;LX/0kD;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BYp;LX/IjJ;LX/8TQ;LX/8TT;LX/8ZS;LX/8YZ;LX/8UR;LX/8VQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Za;->A03:LX/9lp;

    iput-object p4, p0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Za;->A04:LX/9Tv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8Za;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/8Za;->A06:LX/7ns;

    iput-object p6, p0, LX/8Za;->A0M:LX/BYp;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8Za;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8Za;->A0K:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8Za;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/8Za;->A0P:LX/8UR;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8Za;->A0Q:LX/8VQ;

    iput-object p2, p0, LX/8Za;->A0L:LX/0kD;

    iput-object p7, p0, LX/8Za;->A0N:LX/IjJ;

    iput-object p8, p0, LX/8Za;->A08:LX/8TQ;

    iput-object p9, p0, LX/8Za;->A0O:LX/8TT;

    iput-object p11, p0, LX/8Za;->A0A:LX/8YZ;

    iput-object p10, p0, LX/8Za;->A09:LX/8ZS;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8Za;->A0R:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8Za;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p8, LX/8TQ;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90j;

    new-instance v0, LX/90l;

    invoke-direct {v0, v2, p3, p4, v1}, LX/90l;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/90j;)V

    iput-object v0, p0, LX/8Za;->A07:LX/90l;

    const/16 v1, 0x1c

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Za;->A0G:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Za;->A0F:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Za;->A0I:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Za;->A0E:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Za;->A0D:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Za;->A0H:LX/B69;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lsd;LX/8Za;LX/9HU;LX/90l;LX/8ZW;LX/8ZX;LX/9HT;LX/9PP;LX/Lat;LX/9GW;LX/9LX;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 49

    const/16 v21, 0x2

    const/16 v20, 0x1

    const-wide/16 v18, 0x1

    const/16 v15, 0x8

    const/4 v1, 0x0

    const/16 v22, 0x3

    const-wide v16, 0x8110c80004629bL

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6e77ed3b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_0
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x69eb2fb2

    const-string v0, "ProfileHeaderBusinessAddressViewBinder.bindBusinessAddresses"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_1
    :try_start_1
    move-object/from16 v46, p6

    move-object/from16 v0, v46

    iget-object v2, v0, LX/9HU;->A04:LX/JaU;

    move-object/from16 v44, p14

    move-object/from16 v0, v44

    iget-object v11, v0, LX/9LX;->A02:LX/Law;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, v11, LX/9QU;

    move-object/from16 v45, p10

    move-object/from16 v48, p2

    move-object/from16 v33, p13

    move-object/from16 v0, p0

    move-object/from16 v47, p3

    if-nez v3, :cond_2

    invoke-interface {v2, v15}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    move-object v10, v11

    check-cast v10, LX/9QU;

    iget-object v5, v10, LX/9QU;->A03:Ljava/lang/String;

    const-string v14, ""

    if-nez v5, :cond_3

    move-object v5, v14

    :cond_3
    const/16 v3, 0x64

    invoke-static {v5, v3}, LX/2xq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v10, LX/9QU;->A02:Ljava/lang/String;

    iget-object v9, v10, LX/9QU;->A01:Ljava/lang/String;

    invoke-static {v0, v13, v3, v9}, LX/9UU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v2, 0x7f0b01f6

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b01f9

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b01fa

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0b0203

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, LX/9QU;->A05:Ljava/lang/String;

    move-object/from16 v12, v47

    iget-object v12, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v12, v10, LX/9QU;->A06:Ljava/util/List;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v28

    :goto_0
    iget-boolean v10, v10, LX/9QU;->A07:Z

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_4
    const/16 v28, 0x0

    goto :goto_0

    :goto_1
    if-lez v28, :cond_7

    if-eqz v23, :cond_7

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v14, v13

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    move-object v14, v9

    :cond_6
    :goto_2
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, LX/0EM;->A08:LX/0EM;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v9, p15

    invoke-virtual {v8, v0, v3, v6, v9}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static/range {v20 .. v20}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f13489c

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v20 .. v20}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v6, v33

    move-object/from16 v5, v48

    move-object/from16 v3, v47

    invoke-virtual {v6, v5, v3, v2}, LX/9GW;->DId(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/Kbb;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v47

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    invoke-direct/range {v23 .. v28}, LX/Kbb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lnc;Ljava/lang/String;I)V

    invoke-static {v3, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0407f0

    invoke-static {v0, v2}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x1a

    new-instance v5, LX/ORE;

    move-object/from16 v2, v45

    invoke-direct {v5, v6, v2, v11}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_3
    :try_start_2
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x7d3fb42e

    invoke-static {v2}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_8
    :try_start_3
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x131b9562

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_9
    move-object/from16 v2, v44

    iget-object v5, v2, LX/9LX;->A0D:LX/9LO;

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const v3, -0x59355915

    const-string v2, "bindUserMetrics"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_a
    :try_start_4
    move-object/from16 v2, v46

    iget-object v2, v2, LX/9HU;->A0I:LX/9HX;

    iget-object v3, v5, LX/9LO;->A05:Ljava/lang/String;

    iget-object v6, v5, LX/9LO;->A04:Ljava/lang/Integer;

    move-object/from16 v29, v6

    iget-object v6, v5, LX/9LO;->A01:Ljava/lang/Integer;

    move-object/from16 v43, v6

    iget-object v6, v5, LX/9LO;->A02:Ljava/lang/Integer;

    move-object/from16 v42, v6

    iget-object v14, v5, LX/9LO;->A03:Ljava/lang/Integer;

    iget-boolean v6, v5, LX/9LO;->A06:Z

    move/from16 v39, v6

    iget-boolean v6, v5, LX/9LO;->A07:Z

    move/from16 v41, v6

    iget-boolean v8, v5, LX/9LO;->A09:Z

    iget-boolean v13, v5, LX/9LO;->A08:Z

    iget-object v5, v5, LX/9LO;->A00:LX/9KW;

    move-object/from16 v40, v5

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/9QW;

    move-object/from16 v7, v47

    move-object/from16 v6, v48

    invoke-direct {v5, v7, v6}, LX/9QW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v11, v2, LX/9HX;->A00:Landroid/view/View;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, LX/3v8;

    invoke-direct {v10}, LX/3v8;-><init>()V

    invoke-virtual {v10, v11}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v9, 0x7f0b302d

    const v7, 0x7f0b302f

    move/from16 v6, v22

    invoke-virtual {v10, v9, v12, v7, v6}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v10, v11}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, v2, LX/9HX;->A08:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v6, v2, LX/9HX;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v2, LX/9HX;->A0A:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v8, :cond_c

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f11017c

    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v29, v14

    goto :goto_6

    :cond_c
    const v10, 0x7f135841

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    new-instance v31, LX/9QY;

    move-object/from16 v32, v40

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move/from16 v36, v8

    move/from16 v37, v39

    move/from16 v38, v41

    invoke-direct/range {v31 .. v38}, LX/9QY;-><init>(LX/9KW;LX/Lpm;LX/9QW;Ljava/lang/String;ZZZ)V

    new-instance v24, LX/9QZ;

    move-object/from16 v32, v24

    move-object/from16 v34, v43

    move-object/from16 v35, v42

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move/from16 v38, v8

    invoke-direct/range {v32 .. v39}, LX/9QZ;-><init>(LX/Lpm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    move-object/from16 v23, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v47

    move/from16 v32, v41

    invoke-static/range {v23 .. v32}, LX/9CN;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-nez p21, :cond_e

    if-eqz v8, :cond_d

    sget-object v6, LX/9RG;->A04:LX/9RG;

    goto :goto_7

    :cond_d
    sget-object v6, LX/9RG;->A05:LX/9RG;

    :goto_7
    invoke-virtual {v5, v6, v3}, LX/9QW;->A00(LX/9RG;Ljava/lang/String;)V

    :cond_e
    iget-object v6, v2, LX/9HX;->A02:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v6, v2, LX/9HX;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v2, LX/9HX;->A04:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f13583f

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v31, LX/LAE;

    move-object/from16 v23, v31

    move-object/from16 v24, v40

    move-object/from16 v25, v33

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v28, v20

    move/from16 v29, v39

    invoke-direct/range {v23 .. v29}, LX/LAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v24, LX/9RK;

    move-object/from16 v32, v24

    move/from16 v38, v39

    invoke-direct/range {v32 .. v38}, LX/9RK;-><init>(LX/Lpm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v47

    move-object/from16 v29, v43

    move/from16 v32, v39

    invoke-static/range {v23 .. v32}, LX/9CN;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-nez p21, :cond_f

    sget-object v6, LX/9RG;->A02:LX/9RG;

    invoke-virtual {v5, v6, v3}, LX/9QW;->A00(LX/9RG;Ljava/lang/String;)V

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_8

    :cond_10
    sget-object v9, LX/9RG;->A03:LX/9RG;

    sget-object v34, LX/9RM;->A06:LX/9RM;

    goto :goto_9

    :goto_8
    sget-object v9, LX/9RG;->A04:LX/9RG;

    sget-object v34, LX/9RM;->A08:LX/9RM;

    :goto_9
    iget-object v6, v2, LX/9HX;->A05:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v6, v2, LX/9HX;->A06:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v2, LX/9HX;->A07:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v13, :cond_12

    if-eqz v14, :cond_11

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f11017c

    invoke-virtual {v12, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v29, v14

    goto :goto_c

    :cond_12
    const v10, 0x7f135840

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v29, v42

    :goto_c
    new-instance v31, LX/LAI;

    move-object/from16 v32, v40

    move-object/from16 v35, v9

    move-object/from16 v36, v5

    move/from16 v38, v21

    invoke-direct/range {v31 .. v39}, LX/LAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v24, LX/9RO;

    move-object/from16 v32, v24

    move-object/from16 v35, v43

    move-object/from16 v36, v42

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    invoke-direct/range {v32 .. v39}, LX/9RO;-><init>(LX/Lpm;LX/9RM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v32, v39

    invoke-static/range {v23 .. v32}, LX/9CN;->A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-nez p21, :cond_13

    invoke-virtual {v5, v9, v3}, LX/9QW;->A00(LX/9RG;Ljava/lang/String;)V

    :cond_13
    invoke-static/range {v47 .. v47}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x8107d900232eddL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, LX/9HX;->A01:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v6, LX/Kbu;

    move-object/from16 v5, v47

    invoke-direct {v6, v0, v5, v2, v3}, LX/Kbu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9HX;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_14
    const-string v3, "delegate.onUserMetricImpressionLogging"

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x6bc20024

    invoke-static {v3, v2}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_15
    :try_start_5
    move-object/from16 v2, v45

    iget-object v2, v2, LX/9HT;->A07:LX/BcT;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/BcT;->A07:LX/1gD;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/1gD;->A02()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_16
    :try_start_6
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x972f34f

    invoke-static {v2}, LX/3mk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_17
    :try_start_7
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x1f0e1f2c

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_18
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_19

    const v3, 0x23c6e0d9

    const-string v2, "ProfileMutualsViewBinder.bindMutuals"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_19
    :try_start_8
    move-object/from16 v2, v46

    iget-object v3, v2, LX/9HU;->A05:LX/JaU;

    move-object/from16 v2, v44

    iget-object v6, v2, LX/9LX;->A08:LX/9Ks;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v22

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, v6, LX/9Ks;->A05:Z

    if-eqz v2, :cond_2c

    invoke-interface {v3, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b3029

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-static/range {v47 .. v47}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1d

    iget-object v2, v6, LX/9Ks;->A02:Ljava/util/List;

    if-eqz v2, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ZQ;

    iget-object v2, v2, LX/7ZQ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static/range {v47 .. v47}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8110c8000d62a3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1f

    move/from16 v2, v21

    invoke-static {v4, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_1d
    iget-object v2, v6, LX/9Ks;->A03:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_1e
    :goto_f
    if-nez v4, :cond_20

    :cond_1f
    move-object/from16 v4, p19

    :cond_20
    iget v3, v6, LX/9Ks;->A00:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v3, 0x7f060093

    const v2, 0x7f060071

    if-nez p16, :cond_21

    const/16 v28, 0x0

    goto :goto_11

    :cond_21
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, LX/6hY;->A0G(I)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_11
    move-object/from16 v25, v9

    move-object/from16 v26, v47

    move-object/from16 v29, v4

    move/from16 v30, v22

    invoke-static/range {v23 .. v30}, LX/4kE;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v2, 0x7f04081d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    iget-object v4, v6, LX/9Ks;->A02:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v22

    if-le v3, v2, :cond_24

    goto :goto_12

    :cond_23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_10

    :goto_12
    const/4 v3, 0x3

    :cond_24
    invoke-interface {v4, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const v2, 0x7f0b3028

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/ImageView;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    const/16 v2, 0x20

    invoke-static {v0, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v11, v2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v10

    int-to-float v2, v11

    div-float/2addr v10, v2

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v14, v2

    invoke-static {v0, v15}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v9, v2

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ZQ;

    iget-object v2, v2, LX/7ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-interface/range {v48 .. v48}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/8fX;->A04:LX/8fX;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v2, v20

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8fY;

    invoke-direct {v2, v0, v4, v8, v11}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v2, LX/8fY;->A04:LX/8fX;

    move/from16 v3, v20

    iput-boolean v3, v2, LX/8fY;->A0L:Z

    iput-boolean v3, v2, LX/8fY;->A0G:Z

    iput-boolean v1, v2, LX/8fY;->A0I:Z

    if-eqz v17, :cond_26

    iput v10, v2, LX/8fY;->A00:F

    :cond_26
    if-eqz v16, :cond_27

    invoke-virtual {v2, v14}, LX/8fY;->A01(I)V

    :cond_27
    if-eqz p16, :cond_29

    goto :goto_14

    :cond_28
    const v2, 0x7f0b3028

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :goto_14
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/8fY;->A0C:Ljava/lang/Integer;

    :cond_29
    invoke-virtual {v2}, LX/8fY;->A00()LX/8gF;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12, v9}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_2a
    :goto_15
    iget-boolean v2, v6, LX/9Ks;->A04:Z

    if-nez v2, :cond_2b

    const/16 v3, 0x1b

    new-instance v7, LX/ORE;

    move-object/from16 v2, v33

    invoke-direct {v7, v3, v6, v2}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v7, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v6, LX/9Ks;->A01:LX/9KW;

    iget-object v3, v2, LX/9KW;->A02:Ljava/lang/String;

    move-object/from16 v2, v33

    invoke-virtual {v2, v3, v13}, LX/9GW;->DIl(Ljava/lang/String;I)V

    goto :goto_16

    :cond_2c
    invoke-interface {v3, v15}, LX/JaU;->setVisibility(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_16
    :try_start_9
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x64d69451

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_2d
    move-object/from16 v3, p1

    instance-of v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v2, :cond_30

    move-object v2, v3

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v4, LX/9RP;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v13, p22

    move-object/from16 v8, p4

    move-object v5, v0

    move-object/from16 v7, v47

    move-object/from16 v9, v46

    move-object v10, v2

    invoke-direct/range {v4 .. v13}, LX/9RP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Lsd;LX/9HU;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9PP;LX/Lat;Z)V

    move-object/from16 v2, p17

    if-nez p17, :cond_2f

    invoke-static/range {v47 .. v47}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v2, 0x811220000066f1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    move-object/from16 v6, p7

    if-eqz v2, :cond_2e

    iget-object v2, v9, LX/9HU;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v3, v2}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :cond_2e
    iget-object v2, v6, LX/90l;->A00:Ljava/lang/Integer;

    :goto_17
    if-nez v2, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v4, v2}, LX/9RP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_18
    new-instance v5, LX/9RQ;

    invoke-direct {v5, v9, v6, v4}, LX/9RQ;-><init>(LX/9HU;LX/90l;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v9, LX/9HU;->A01:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_30
    :goto_19
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_32

    const v3, 0x6a30e327

    const-string v2, "RestrictIndicatorViewBinder.bindRestrictIndicator"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1a

    :cond_31
    new-instance v3, LX/LnL;

    move/from16 v2, v22

    invoke-direct {v3, v2, v5, v4}, LX/LnL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_32
    :goto_1a
    :try_start_a
    move-object/from16 v2, v46

    iget-object v4, v2, LX/9HU;->A0D:LX/JaU;

    move-object/from16 v2, v44

    iget-object v3, v2, LX/9LX;->A0B:LX/Lbe;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v3, LX/9RR;

    if-eqz v2, :cond_33

    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v3, LX/9RR;

    move-object/from16 v1, v45

    invoke-static {v0, v1, v3}, LX/Ju0;->A00(Landroid/content/Context;LX/9HT;LX/9RR;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1b

    :cond_33
    invoke-interface {v4, v15}, LX/JaU;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1b
    :try_start_b
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x4ead3279

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_34
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x3caaf27d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_35
    move-object/from16 v1, p9

    iget v0, v1, LX/8ZX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8ZX;->A00:I

    if-eqz p20, :cond_37

    move-object/from16 v0, p8

    iget-object v3, v0, LX/8ZW;->A05:LX/4vm;

    move-object/from16 v0, p5

    iget-object v4, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3Vp;->A00:Ljava/lang/String;

    move-object/from16 v5, p18

    if-eqz v2, :cond_36

    if-eqz v3, :cond_3e

    const v1, -0x6b127296

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v4}, LX/0vW;->A0B(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v4}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v1

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/24k;->A02:LX/24k;

    invoke-virtual {v2, v0, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    :cond_36
    sget-object v2, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz v2, :cond_37

    if-eqz v3, :cond_3d

    const v1, -0x6b127296

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v4}, LX/0vW;->A0B(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v3, :cond_37

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_38

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1e
    invoke-static {v4}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v1

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v1, "follower_count_segment"

    invoke-static {v3}, LX/3WE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void

    :cond_38
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_39

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1e

    :cond_39
    const v0, 0x186a0

    if-ge v1, v0, :cond_3a

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1e

    :cond_3a
    const v0, 0xf4240

    if-ge v1, v0, :cond_3b

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1e

    :cond_3b
    const v0, 0x989680

    if-ge v1, v0, :cond_3c

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1e

    :cond_3c
    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1e

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1d

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_1c

    :catchall_0
    :try_start_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x7b99b5db

    goto :goto_1f

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0xec94b5c

    goto :goto_1f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x3367cfe7    # -7.979028E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3f
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x1b5e2b9c

    goto :goto_1f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_4
    :try_start_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x4cae9731

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_40
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x5c650826

    :goto_1f
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_41
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0xe947998

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_42
    throw v1
.end method

.method public static A01(Landroid/view/View;LX/8Za;LX/8ZW;LX/8ZX;LX/9HT;LX/9LX;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 53

    move-object/from16 v6, p7

    move-object/from16 v20, p8

    const/4 v4, 0x1

    const/16 v38, 0x0

    const-string v14, "Required value was null."

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x3

    move-object/from16 v0, v20

    check-cast v0, LX/Lat;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/8Za;->A07:LX/90l;

    move-object/from16 v50, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    check-cast v1, LX/9HU;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/8Za;->A03:LX/9lp;

    move-object/from16 v49, v0

    move-object/from16 p0, p2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8ZW;->A05:LX/4vm;

    move-object/from16 v48, v0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/8Za;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GW;

    move-object/from16 v5, p1

    iget-object v5, v5, LX/8Za;->A0D:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LX/9PP;

    move-object/from16 v18, v5

    move-object/from16 v52, p3

    move-object/from16 v5, v52

    iget v5, v5, LX/8ZX;->A00:I

    const/16 v27, 0x0

    if-lez v5, :cond_0

    const/16 v27, 0x1

    :cond_0
    const/16 v19, 0x0

    move/from16 v40, p11

    if-eqz p11, :cond_1

    move-object/from16 v5, p0

    iget-object v5, v5, LX/8ZW;->A07:LX/Lsd;

    move-object/from16 v47, v5

    move-object/from16 v5, p1

    iget-object v5, v5, LX/8Za;->A0B:Ljava/lang/String;

    move-object/from16 v19, v5

    :goto_0
    move-object/from16 v5, p1

    iget-object v5, v5, LX/8Za;->A0N:LX/IjJ;

    move-object/from16 v45, v5

    move-object/from16 v5, v52

    iget-object v5, v5, LX/8ZX;->A06:Ljava/lang/Integer;

    move-object/from16 v44, v5

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v49

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v51, p4

    move-object/from16 v5, v51

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    move-object/from16 v5, v18

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    move-object/from16 v5, v20

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const v7, 0x1fd3fe4f

    const-string v5, "ProfileUserInfoViewBinder.bindView"

    invoke-static {v5, v7}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v47, v38

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v10, v1, LX/9HU;->A00:LX/Lgx;

    if-eqz v10, :cond_34

    instance-of v5, v10, LX/9QK;

    if-eqz v5, :cond_4

    const-string v7, "ProfileCobroadcastAvatarViewBinder.bindView"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, -0x60efce1

    invoke-static {v7, v5}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_3
    :try_start_1
    const-string v5, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.domain.uicontract.ProfileCobroadcastAvatarUiState"

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IHl;

    move-object/from16 v5, v50

    iget-object v9, v5, LX/90l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/90l;->A01:LX/9Tv;

    check-cast v10, LX/9QK;

    iget-object v5, v10, LX/9QK;->A00:LX/UoS;

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v7

    move-object v12, v9

    move-object v13, v6

    move-object v14, v0

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/RWQ;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IHl;LX/Luw;LX/UoS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, -0x3c331b1b

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x157e9c0

    goto/16 :goto_13

    :cond_4
    instance-of v5, v10, LX/9JR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const-string v9, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.domain.uicontract.ProfileAvatarUiState"

    if-eqz v5, :cond_1b

    :try_start_4
    const-string v7, "LegacyProfileAvatarViewBinder.bindView"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x17fd360e

    invoke-static {v7, v5}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_5
    :try_start_5
    invoke-static {v6, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/9KO;

    move-object/from16 v5, v50

    iget-object v5, v5, LX/90l;->A06:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lgy;

    const-string v5, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.LegacyAvatarViewBinder"

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/9IU;

    iget-object v7, v7, LX/9IU;->A00:LX/9IE;

    check-cast v10, LX/9JR;

    iget-object v5, v10, LX/9JR;->A00:LX/9IV;

    move-object/from16 v9, v51

    iget-object v9, v9, LX/9HT;->A04:LX/95i;

    iget-object v9, v9, LX/95i;->A0R:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, LX/9QO;

    move-object/from16 v22, v9

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/9IE;->A06:LX/9IS;

    move-object/from16 v43, v9

    move-object/from16 v9, v49

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v5, LX/9IV;->A0C:LX/9JO;

    move-object/from16 v28, v9

    iget-object v15, v6, LX/9KO;->A04:LX/9KI;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v15, LX/9KI;->A03:Ljava/util/List;

    move-object/from16 v21, v9

    iget-object v9, v15, LX/9KI;->A01:LX/9JW;

    move-object/from16 v42, v9

    iget-boolean v9, v9, LX/9JW;->A08:Z

    if-nez v9, :cond_6

    if-eqz v21, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v4, :cond_6

    iget-object v9, v15, LX/9KI;->A04:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v11, LX/Gn2;

    move-object/from16 v9, v45

    invoke-direct {v11, v9, v4}, LX/Gn2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, LX/0iw;->A08(LX/00E;)V

    iget-object v9, v15, LX/9KI;->A05:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v11, LX/Gn2;

    move-object/from16 v9, v28

    invoke-direct {v11, v9, v2}, LX/Gn2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, LX/0iw;->A08(LX/00E;)V

    :cond_6
    iget-object v9, v7, LX/9IE;->A04:LX/9IR;

    move-object/from16 v26, v9

    move-object/from16 v9, v49

    iget-object v12, v9, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v5, LX/9IV;->A0A:LX/9JI;

    move-object/from16 v41, v9

    iget-object v9, v6, LX/9KO;->A01:LX/9KF;

    move-object/from16 v24, v9

    move-object/from16 v11, v26

    move-object v10, v9

    move-object/from16 v9, v41

    invoke-virtual {v11, v12, v10, v9}, LX/9IR;->A04(LX/0iw;LX/9KF;LX/9JI;)V

    iget-object v11, v6, LX/9KO;->A02:LX/9JW;

    iget-object v13, v11, LX/9JW;->A02:LX/9JV;

    iget-object v10, v6, LX/9KO;->A07:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v10, v12, :cond_7

    const/4 v9, 0x1

    :cond_7
    iput-boolean v9, v5, LX/9IV;->A04:Z

    iget-object v13, v13, LX/9JV;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v13, v12, :cond_8

    const/4 v9, 0x1

    :cond_8
    iput-boolean v9, v5, LX/9IV;->A03:Z

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_9

    if-eq v10, v2, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_4

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    const/high16 v9, 0x3f200000    # 0.625f

    :goto_2
    iput v9, v5, LX/9IV;->A00:F

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    iget-object v9, v7, LX/9IE;->A05:LX/9IT;

    move-object/from16 v23, v9

    iget-object v10, v7, LX/9IE;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/9IV;->A0B:LX/9JP;

    move-object/from16 v25, v9

    iget-object v9, v5, LX/9IV;->A0E:LX/9IX;

    move-object/from16 v39, v9

    move-object/from16 v9, v25

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, v39

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne v13, v12, :cond_c

    iget-object v9, v11, LX/9JW;->A06:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v9, v25

    invoke-virtual {v9, v12}, LX/9JP;->A01(I)V

    iget-object v9, v9, LX/9JP;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    move-object/from16 v9, v25

    iget-object v12, v9, LX/9JP;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v12, :cond_d

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v9, v23

    iget-object v9, v9, LX/9IT;->A00:LX/9Tv;

    invoke-virtual {v12, v13, v9}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v9, LX/Kbc;

    move-object/from16 v30, v9

    move/from16 v31, v3

    move-object/from16 v32, v25

    move-object/from16 v33, v0

    move-object/from16 v34, v11

    move-object/from16 v35, v39

    move-object/from16 v36, v10

    invoke-direct/range {v30 .. v36}, LX/Kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v13, LX/AZz;

    move-object/from16 v9, v25

    invoke-direct {v13, v4, v11, v0, v9}, LX/AZz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v13, 0x7f135885

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget-object v9, v11, LX/9JW;->A05:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, LX/9GW;->DJD(Z)V

    :cond_c
    iget-object v9, v6, LX/9KO;->A03:LX/9JU;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_19

    if-eq v9, v4, :cond_f

    if-eq v9, v2, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :cond_e
    iget-object v11, v5, LX/9IV;->A05:Landroid/view/ViewGroup;

    const/16 v9, 0x46

    new-instance v10, LX/J5E;

    invoke-direct {v10, v5, v9}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Q10;

    invoke-direct {v9, v5, v2}, LX/Q10;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v26

    move-object/from16 v30, v11

    move-object/from16 v31, v22

    move-object/from16 v32, v0

    move-object/from16 v33, v24

    move-object/from16 v34, v41

    move-object/from16 v35, v39

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    invoke-virtual/range {v28 .. v37}, LX/9IR;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9QO;LX/Luv;LX/9KF;LX/9JI;LX/9IX;Lkotlin/jvm/functions/Function0;LX/4ba;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v5}, LX/9IV;->A01()Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v9, :cond_10

    invoke-virtual {v5}, LX/9IV;->A01()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v9, v5, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_11

    iget-boolean v12, v11, LX/9JW;->A08:Z

    if-eqz v12, :cond_12

    :cond_11
    iget-object v13, v11, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v7, LX/9IE;->A01:LX/9Tv;

    invoke-virtual {v9, v13, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_12
    iget-object v13, v5, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v12, LX/43W;

    move/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v30, v12

    invoke-direct/range {v30 .. v35}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, LX/AZz;

    invoke-direct {v12, v2, v6, v0, v5}, LX/AZz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v12, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v12, :cond_13

    iget-object v12, v7, LX/9IE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v13, 0x8106e60003288bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v0, v3}, LX/9GW;->DJD(Z)V

    :cond_13
    new-instance v12, LX/7Jn;

    invoke-direct {v12, v0}, LX/7Jn;-><init>(LX/Luu;)V

    iput-object v12, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v13, v11, LX/9JW;->A01:LX/8JV;

    iget-boolean v12, v11, LX/9JW;->A08:Z

    if-eqz v12, :cond_16

    if-eqz v13, :cond_14

    const v12, 0x7f1358ab

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v7, LX/9IE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v14}, LX/8JV;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const v13, 0x7f135495

    if-eqz v14, :cond_15

    const v13, 0x7f135494

    goto :goto_5

    :cond_14
    const v12, 0x7f1357bf

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f135493

    :cond_15
    :goto_5
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_16
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v13, :cond_18

    const v12, 0x7f1358ab

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v7, LX/9IE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v14}, LX/8JV;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const v13, 0x7f1358a7

    if-eqz v14, :cond_17

    const v13, 0x7f13589b

    :cond_17
    iget-object v14, v11, LX/9JW;->A05:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_6
    if-eqz v12, :cond_18

    new-instance v13, LX/Gju;

    invoke-direct {v13, v10, v6, v12, v3}, LX/Gju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v13}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v9, v11, LX/9JW;->A07:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0}, LX/9GW;->DHl()V

    const/16 v31, 0x5

    new-instance v10, LX/Gu0;

    move-object/from16 v30, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v22

    move-object/from16 v37, v5

    invoke-direct/range {v30 .. v37}, LX/Gu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v43

    move-object/from16 v11, v45

    move-object/from16 v9, v28

    invoke-virtual {v12, v11, v15, v9, v10}, LX/9IS;->A00(LX/IjJ;LX/9KI;LX/9JO;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    :goto_7
    if-nez v27, :cond_1a

    if-eqz v21, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v4, :cond_1a

    sget-object v32, LX/IjX;->A00:LX/IjX;

    move-object/from16 v10, v43

    iget-object v13, v10, LX/9IS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/9IS;->A00:LX/9Tv;

    sget-object v33, LX/IjZ;->A0h:LX/IjZ;

    move-object/from16 v10, v42

    iget-object v11, v10, LX/9JW;->A04:Ljava/lang/String;

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v37, v11

    invoke-virtual/range {v32 .. v38}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v12, v7, LX/9IE;->A03:LX/9IO;

    iget-object v11, v5, LX/9IV;->A09:LX/9Ir;

    iget-object v9, v6, LX/9KO;->A08:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9QQ;

    iget-boolean v9, v5, LX/9IV;->A04:Z

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v26, v9

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v26}, LX/9IO;->A02(LX/Lqy;LX/9QQ;LX/9Ir;LX/Loh;Z)V

    iget-object v11, v7, LX/9IE;->A08:LX/9IP;

    iget-object v10, v6, LX/9KO;->A06:LX/9JX;

    move-object/from16 v9, v39

    invoke-virtual {v11, v0, v10, v9}, LX/9IP;->A00(LX/Lgv;LX/9JX;LX/9IX;)V

    invoke-virtual {v5}, LX/9IV;->GEf()V

    iget-object v10, v7, LX/9IE;->A07:LX/9IQ;

    move-object/from16 v7, v41

    iget-object v7, v7, LX/9JI;->A02:LX/JaU;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v9, v7, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    iget-object v7, v5, LX/9IV;->A05:Landroid/view/ViewGroup;

    iget-object v11, v5, LX/9IV;->A0D:LX/9JB;

    iget-object v6, v6, LX/9KO;->A05:LX/9KL;

    move-object/from16 v5, v49

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    invoke-virtual/range {v28 .. v34}, LX/9IQ;->A01(Landroid/view/View;LX/0iw;LX/9C0;LX/Lpz;LX/9KL;LX/9JB;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x24782d84

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x42dbad2a

    goto/16 :goto_13

    :cond_1b
    instance-of v5, v10, LX/liv;

    if-eqz v5, :cond_35

    const-string v7, "ComposeProfileAvatarViewBinder.bindView"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, -0x124eca9e

    invoke-static {v7, v5}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_1c
    :try_start_8
    invoke-static {v6, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/9KO;

    move-object/from16 v5, v50

    iget-object v5, v5, LX/90l;->A06:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lgy;

    const-string v5, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder"

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/liw;

    iget-object v7, v7, LX/liw;->A01:LX/KBg;

    check-cast v10, LX/liv;

    iget-object v9, v10, LX/liv;->A00:LX/Kko;

    move-object/from16 v5, v51

    iget-object v5, v5, LX/9HT;->A04:LX/95i;

    iget-object v5, v5, LX/95i;->A0R:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9QO;

    move-object/from16 v10, v49

    move-object v11, v5

    move-object v12, v6

    move-object v13, v0

    move-object v14, v9

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, LX/KBg;->A00(Landroidx/fragment/app/Fragment;LX/9QO;LX/9KO;LX/Luu;LX/Kko;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, -0x6c1d307f

    :goto_8
    invoke-static {v5}, LX/3mk;->A00(I)V

    :cond_1d
    move-object/from16 v5, v50

    iget-object v14, v5, LX/90l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/90l;->A01:LX/9Tv;

    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v5, v44

    invoke-static {v6, v5}, LX/9CW;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v9, p5

    iget-boolean v5, v9, LX/9LX;->A0E:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07000c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v11, v1, LX/9HU;->A01:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v11, v10, v12, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    iget-object v12, v1, LX/9HU;->A09:LX/JaU;

    iget-object v11, v9, LX/9LX;->A07:LX/9LF;

    sget-object v46, LX/2xe;->A00:LX/2xg;

    invoke-virtual/range {v46 .. v46}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v5, v11, LX/9LF;->A04:Z

    if-eqz v5, :cond_1f

    iget-object v5, v11, LX/9LF;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, LX/9GW;->DI8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07000c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v5, 0x7f070010

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3, v13, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    const/4 v6, 0x3

    new-instance v5, LX/ORH;

    invoke-direct {v5, v11, v0, v10, v6}, LX/ORH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_20

    const v6, 0x54af1d55

    const-string v5, "bindFullName"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_a

    :cond_1f
    invoke-interface {v12, v8}, LX/JaU;->setVisibility(I)V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_20
    :goto_a
    :try_start_a
    iget-object v10, v9, LX/9LX;->A04:LX/Lba;

    instance-of v5, v10, LX/9KS;

    if-eqz v5, :cond_21

    check-cast v10, LX/9KS;

    if-eqz v10, :cond_21

    iget-object v6, v1, LX/9HU;->A02:Landroid/widget/TextView;

    iget-object v5, v10, LX/9KS;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f04081d

    invoke-static {v7, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v10, LX/9KS;->A01:Ljava/lang/String;

    if-eqz v10, :cond_22

    iget-object v6, v1, LX/9HU;->A0B:LX/JaU;

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v3}, LX/JaU;->setVisibility(I)V

    goto :goto_b

    :cond_21
    iget-object v5, v1, LX/9HU;->A02:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v5, v1, LX/9HU;->A0B:LX/JaU;

    invoke-interface {v5, v8}, LX/JaU;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_b
    :try_start_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_23

    const v5, -0x706801aa

    invoke-static {v5}, LX/3mk;->A00(I)V

    :cond_23
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_24

    const v6, 0x20afe67f

    const-string v5, "bindInternalBadges"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_24
    :try_start_c
    iget-object v12, v1, LX/9HU;->A06:LX/JaU;

    iget-object v11, v1, LX/9HU;->A07:LX/JaU;

    iget-object v6, v9, LX/9LX;->A05:LX/9KT;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    iget-boolean v5, v6, LX/9KT;->A01:Z

    if-eqz v5, :cond_26

    invoke-interface {v12, v3}, LX/JaU;->setVisibility(I)V

    iget-boolean v5, v6, LX/9KT;->A00:Z

    invoke-static {v12, v5}, LX/Jtz;->A00(LX/JaU;Z)V

    :cond_25
    :goto_c
    iget-boolean v5, v6, LX/9KT;->A02:Z

    if-eqz v5, :cond_27

    invoke-interface {v11, v3}, LX/JaU;->setVisibility(I)V

    iget-boolean v5, v6, LX/9KT;->A00:Z

    invoke-static {v11, v5}, LX/Jtz;->A00(LX/JaU;Z)V

    invoke-interface {v11}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    const/16 v6, 0x1d

    new-instance v5, LX/442;

    invoke-direct {v5, v7, v6}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_d

    :cond_26
    invoke-interface {v12}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v12, v8}, LX/JaU;->setVisibility(I)V

    goto :goto_c

    :cond_27
    invoke-interface {v11}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v11, v8}, LX/JaU;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_28
    :goto_d
    :try_start_d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_29

    const v5, 0x577c6e3b

    invoke-static {v5}, LX/3mk;->A00(I)V

    :cond_29
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v5, 0x8110be00006275L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-nez v5, :cond_2a

    move-object/from16 v5, v50

    invoke-static {v7, v1, v5}, LX/90l;->A00(Landroid/content/Context;LX/9HU;LX/90l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_2b

    const v6, -0x541f9766

    const-string v5, "bindUserBioFields"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_f

    :cond_2a
    const/16 v21, 0x0

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_2b
    :goto_f
    :try_start_e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_2c

    const v6, -0x5c0d001f

    const-string v5, "QuietModeViewBinder.bindQuietMode"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_2c
    :try_start_f
    invoke-virtual/range {v49 .. v49}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v5, v9, LX/9LX;->A0A:LX/9KQ;

    iget-object v6, v1, LX/9HU;->A0C:LX/JaU;

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v5, v5, LX/9KQ;->A00:Z

    if-eqz v5, :cond_2d

    invoke-interface {v6, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0b32eb

    invoke-virtual {v10, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/TextView;

    const v5, 0x7f1369f0

    invoke-virtual {v7, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/9GW;->DJL()V

    if-eqz v11, :cond_2e

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/IGu;

    invoke-direct {v5, v8, v11, v14, v0}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_10

    :cond_2d
    invoke-interface {v6, v8}, LX/JaU;->setVisibility(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_2e
    :goto_10
    :try_start_10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x269a0715

    invoke-static {v5}, LX/3mk;->A00(I)V

    :cond_2f
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_30

    const v6, 0x4835126e

    const-string v5, "ProfileRingCreatorViewBinder.bindView"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_30
    :try_start_11
    iget-object v6, v1, LX/9HU;->A0E:LX/JaU;

    iget-object v5, v9, LX/9LX;->A0C:LX/Lbf;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v5, LX/9LW;

    if-eqz v2, :cond_31

    invoke-interface {v6, v8}, LX/JaU;->setVisibility(I)V

    goto :goto_11

    :cond_31
    instance-of v2, v5, LX/IIl;

    if-eqz v2, :cond_32

    invoke-interface {v6, v3}, LX/JaU;->setVisibility(I)V

    check-cast v5, LX/IIl;

    iget-object v3, v5, LX/IIl;->A00:Ljava/lang/Integer;

    const v2, 0x7f04074c

    invoke-static {v7, v3, v2}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v3

    const/high16 v4, -0x80000000

    const v2, 0xffffff

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_11
    move-object/from16 v35, p6

    move-object/from16 v43, p9

    move-object/from16 v34, p10

    move/from16 v36, p12

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v44

    move-object/from16 v26, v47

    move-object/from16 v28, v18

    move-object/from16 v29, v0

    move-object/from16 v30, v49

    move-object/from16 v31, v1

    move-object/from16 v32, v50

    move-object/from16 v33, v20

    move-object/from16 v37, v9

    move-object/from16 v38, v51

    move-object/from16 v39, v52

    move-object/from16 v41, p0

    move-object/from16 v42, p1

    move-object/from16 v44, v19

    move-object/from16 v45, v48

    invoke-static/range {v21 .. v46}, LX/8Za;->A03(Ljava/lang/Object;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Lsd;ZLX/9PP;LX/9GW;Landroidx/fragment/app/Fragment;LX/9HU;LX/90l;LX/Lat;Ljava/util/List;Ljava/lang/Integer;ZLX/9LX;LX/9HT;LX/8ZX;ILX/8ZW;LX/8Za;Ljava/util/List;Ljava/lang/Object;LX/4vm;LX/2xg;)V

    return-void

    :cond_32
    :try_start_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7b5cf9c6

    goto :goto_12

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x2e106543

    :goto_12
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_33
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x5c650826

    goto :goto_13

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x1a1807d

    goto :goto_13

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x2d1d4a6e

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_7
    move-exception v1

    :try_start_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7d3b664e

    :goto_13
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_14

    :cond_34
    const-string v0, "avatarViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_14

    :cond_35
    :try_start_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_36
    :goto_14
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0xe947998

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_37
    throw v1

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A02(Landroid/view/View;LX/8ZW;LX/8ZX;LX/9HT;Z)V
    .locals 64

    move-object/from16 v63, p0

    move-object/from16 v0, v63

    iget-object v1, v0, LX/8Za;->A02:Landroid/content/Context;

    move-object/from16 v8, p3

    iget-object v0, v8, LX/8ZX;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9CW;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v53

    move-object/from16 v14, p2

    iget-object v0, v14, LX/8ZW;->A0A:LX/2a5;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_4f

    iget-boolean v1, v8, LX/8ZX;->A0F:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v38, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v38, 0x0

    :cond_1
    move-object/from16 v1, v63

    iget-object v1, v1, LX/8Za;->A08:LX/8TQ;

    move-object/from16 v55, v1

    iget-object v1, v1, LX/8TQ;->A0X:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/90j;

    move-object/from16 v1, v63

    iget-boolean v1, v1, LX/8Za;->A0J:Z

    move/from16 v16, v1

    iget-object v7, v8, LX/8ZX;->A07:Ljava/lang/Integer;

    iget-boolean v13, v8, LX/8ZX;->A0A:Z

    iget-object v9, v14, LX/8ZW;->A08:LX/8JV;

    iget-object v6, v14, LX/8ZW;->A04:LX/25z;

    iget-object v5, v8, LX/8ZX;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v4, v8, LX/8ZX;->A04:LX/7HO;

    move-object/from16 v1, v63

    iget-object v1, v1, LX/8Za;->A0A:LX/8YZ;

    iget-object v1, v1, LX/8YZ;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Go;

    iget-object v1, v1, LX/9Go;->A00:LX/NNi;

    const/16 v34, 0x0

    if-eqz v1, :cond_2

    const/16 v34, 0x1

    :cond_2
    iget-boolean v2, v8, LX/8ZX;->A0H:Z

    iget-object v1, v14, LX/8ZW;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v8, LX/8ZX;->A06:Ljava/lang/Integer;

    move-object/from16 v54, v1

    iget-boolean v1, v8, LX/8ZX;->A0D:Z

    move/from16 v26, v1

    const/16 v25, 0x3

    const/16 v23, 0x0

    if-eqz p5, :cond_1c

    const/16 v40, 0x0

    iget-object v1, v3, LX/90j;->A02:LX/90Z;

    invoke-virtual {v1, v9, v0}, LX/90Z;->A0G(LX/8JV;LX/2a5;)LX/IHl;

    move-result-object v12

    :goto_0
    check-cast v12, LX/Lar;

    instance-of v1, v12, LX/9KO;

    if-eqz v1, :cond_3

    move-object v1, v12

    check-cast v1, LX/9KO;

    iget-object v1, v1, LX/9KO;->A06:LX/9JX;

    iget-boolean v1, v1, LX/9JX;->A07:Z

    const/4 v5, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    if-eqz v38, :cond_5

    iget-object v1, v3, LX/90j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8204f6003d0e20L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v4, v1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    const/16 v23, 0x1

    :cond_5
    iget-object v1, v3, LX/90j;->A03:LX/8v6;

    const/16 v18, 0x0

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v34, 0x0

    move-object/from16 v2, v17

    if-ne v7, v2, :cond_1a

    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D44()Ljava/lang/String;

    move-result-object v32

    :cond_6
    :goto_1
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_7

    const-string v31, ""

    :cond_7
    invoke-interface {v2}, LX/Lsl;->Bna()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    :goto_2
    invoke-interface {v2}, LX/430;->D44()Ljava/lang/String;

    move-result-object v33

    if-eqz v38, :cond_8

    iget-object v1, v1, LX/8v6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8204f6003d0e20L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v4, v1

    const/16 v39, 0x1

    move/from16 v1, v19

    if-eq v4, v1, :cond_9

    :cond_8
    const/16 v39, 0x0

    :cond_9
    new-instance v27, LX/9KP;

    move-object/from16 v28, v7

    move-object/from16 v29, v54

    move/from16 v35, v16

    move/from16 v37, v13

    invoke-direct/range {v27 .. v39}, LX/9KP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZZZ)V

    iget-object v4, v3, LX/90j;->A08:LX/8x1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    iget-object v4, v4, LX/8x1;->A02:LX/7a9;

    invoke-virtual {v4, v1, v2}, LX/7a9;->A09(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-nez v16, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    new-instance v22, LX/9KQ;

    move-object/from16 v1, v22

    invoke-direct {v1, v2}, LX/9KQ;-><init>(Z)V

    iget-object v1, v3, LX/90j;->A07:LX/90B;

    if-nez v16, :cond_10

    sget-object v11, LX/9KR;->A00:LX/9KR;

    :goto_3
    check-cast v11, LX/Lbc;

    :goto_4
    iget-object v6, v3, LX/90j;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    sget-object v2, LX/26W;->A00:LX/26W;

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x63f7adc5

    invoke-static {v0, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const v1, -0x3b49baf4

    invoke-static {v0, v1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_e

    :goto_5
    const/4 v9, 0x0

    if-eqz v2, :cond_d

    const v1, -0x3b49baf4

    invoke-static {v0, v1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v2, "/"

    const-string v1, ""

    invoke-static {v2, v1, v1, v7}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_d
    new-instance v13, LX/9KS;

    invoke-direct {v13, v10, v9}, LX/9KS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    check-cast v13, LX/Lba;

    sget-object v20, LX/26W;->A00:LX/26W;

    move-object/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x33fcee70    # -3.435885E7f

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    sget-object v13, LX/KjL;->A00:LX/KjL;

    goto :goto_6

    :cond_10
    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    invoke-interface {v2}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    if-nez v6, :cond_15

    if-eqz v7, :cond_18

    :cond_15
    iget-object v2, v1, LX/90B;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qZ;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_17

    const v2, 0x7f134fcf

    if-eqz v7, :cond_16

    const v2, 0x7f134fca

    :cond_16
    :goto_7
    invoke-static {v1}, LX/90B;->A00(LX/90B;)LX/Lbd;

    move-result-object v1

    new-instance v11, LX/IHm;

    invoke-direct {v11, v1, v4, v2}, LX/IHm;-><init>(LX/Lbd;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_17
    const v2, 0x7f130c44

    goto :goto_7

    :cond_18
    sget-object v11, LX/7WW;->A00:LX/7WW;

    goto/16 :goto_3

    :cond_19
    const/16 v36, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v32

    :goto_8
    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Sca;->Bbl()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v34

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v2}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v32

    goto :goto_8

    :cond_1c
    sget-object v11, LX/9JT;->A00:LX/9JT;

    iget-object v10, v3, LX/90j;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1d

    iget-object v1, v6, LX/25z;->A05:LX/73A;

    :goto_9
    invoke-virtual {v11, v10, v1}, LX/9JT;->A04(Lcom/instagram/common/session/UserSession;LX/73A;)Z

    move-result v40

    iget-object v1, v3, LX/90j;->A01:LX/90Y;

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v33, v54

    move/from16 v35, v2

    invoke-virtual/range {v27 .. v35}, LX/90Y;->A0G(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/25z;LX/7HO;LX/8JV;LX/2a5;Ljava/lang/Integer;ZZ)LX/9KO;

    move-result-object v12

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_9

    :cond_1e
    const v2, 0x15c2ef82

    invoke-interface {v1, v2}, LX/42R;->CIT(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_1f

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    iget-object v7, v1, LX/1xv;->A01:LX/Yav;

    const/16 v1, 0x521

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v10, 0x0

    :cond_20
    invoke-static {v0, v2}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/16 v51, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8106a3000225d8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v9, :cond_21

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v2, 0x0

    :cond_22
    new-instance v24, LX/9KT;

    move-object/from16 v1, v24

    invoke-direct {v1, v10, v2, v5}, LX/9KT;-><init>(ZZZ)V

    if-eqz v23, :cond_23

    sget-object v23, LX/Kkq;->A00:LX/Kkq;

    :goto_a
    move-object/from16 v1, v23

    check-cast v1, LX/Lbb;

    move-object/from16 v23, v1

    iget-object v1, v3, LX/90j;->A06:LX/90b;

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x0

    iget-object v1, v1, LX/90b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8110c80004629bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v47, 0x1

    if-eqz v1, :cond_2b

    const v1, -0x5132a942

    invoke-static {v0, v1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7ZP;

    invoke-direct {v1, v5, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->C38()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v1}, LX/430;->B15()LX/2am;

    move-result-object v42

    invoke-interface {v1}, LX/Lsl;->Dhc()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_c
    invoke-interface {v1}, LX/Lsl;->Dhb()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_d
    invoke-interface {v1}, LX/Lsl;->DWP()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    :goto_e
    invoke-interface {v1}, LX/430;->B8W()Ljava/util/List;

    move-result-object v49

    invoke-interface {v1}, LX/430;->Axz()LX/NqH;

    move-result-object v43

    if-eqz v9, :cond_24

    invoke-interface {v9}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BTU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    :cond_24
    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->CI8()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    :goto_f
    invoke-interface {v1}, LX/430;->Bdf()Ljava/lang/String;

    move-result-object v47

    invoke-interface {v1}, LX/Lsl;->BdZ()Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_25

    move-object/from16 v48, v47

    :cond_25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    new-instance v23, LX/9KU;

    move-object/from16 v41, v23

    invoke-direct/range {v41 .. v52}, LX/9KU;-><init>(LX/2am;LX/NqH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_a

    :cond_26
    const/16 v52, 0x1

    goto :goto_f

    :cond_27
    const/16 v50, 0x0

    goto :goto_e

    :cond_28
    const/4 v5, 0x0

    goto :goto_d

    :cond_29
    const/4 v7, 0x0

    goto :goto_c

    :cond_2a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_10

    :cond_2b
    invoke-static {v0}, LX/9KX;->A00(LX/42R;)Ljava/util/List;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    if-nez v9, :cond_2f

    const v1, 0x19b09a3a

    invoke-static {v0, v1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2f

    :goto_11
    invoke-static {v0}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v42

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v46

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    const-string v6, ""

    :cond_2e
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v1, LX/7ZQ;

    invoke-direct {v1, v2, v6}, LX/7ZQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    const/16 v47, 0x0

    goto :goto_11

    :cond_30
    invoke-static {v0}, LX/9KX;->A00(LX/42R;)Ljava/util/List;

    move-result-object v44

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->CDg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v45

    :goto_13
    new-instance v34, LX/9Ks;

    move-object/from16 v41, v34

    move-object/from16 v43, v5

    invoke-direct/range {v41 .. v47}, LX/9Ks;-><init>(LX/9KW;Ljava/util/List;Ljava/util/List;IZZ)V

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dd4()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v45

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v42

    new-instance v33, LX/9LF;

    move-object/from16 v41, v33

    invoke-direct/range {v41 .. v46}, LX/9LF;-><init>(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v38, :cond_4b

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v0}, LX/9UU;->A08(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v43

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B05()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v1}, LX/430;->BI3()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v1}, LX/430;->DEw()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1}, LX/Lsl;->Azw()Ljava/util/List;

    move-result-object v48

    invoke-interface {v1}, LX/Lsl;->DWU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v49

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Bx5()Ljava/lang/String;

    move-result-object v47

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v42

    new-instance v10, LX/9QU;

    move-object/from16 v41, v10

    invoke-direct/range {v41 .. v49}, LX/9QU;-><init>(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_14
    check-cast v10, LX/Law;

    iget-object v2, v3, LX/90j;->A0A:LX/90e;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v47

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v43

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v44

    invoke-interface {v1}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v45

    invoke-interface {v1}, LX/430;->BkL()Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v2, LX/90e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v4

    if-nez v4, :cond_31

    if-eqz v26, :cond_32

    :cond_31
    iget-object v1, v2, LX/90e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/16 v48, 0x0

    if-eqz v2, :cond_33

    :cond_32
    const/16 v48, 0x1

    :cond_33
    iget-object v2, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4a

    :cond_34
    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_35

    if-eqz v26, :cond_36

    :cond_35
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/16 v49, 0x0

    if-eqz v2, :cond_37

    :cond_36
    const/16 v49, 0x1

    :cond_37
    :goto_15
    const v4, 0x410e120c

    invoke-static {v0, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v50, 0x0

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v2, v19

    if-eq v6, v2, :cond_39

    :cond_38
    invoke-static {v0, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v2, v25

    if-ne v4, v2, :cond_3a

    :cond_39
    const v2, -0x7d9c3a52

    invoke-static {v0, v2}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0xbb8

    if-ge v4, v2, :cond_3b

    :cond_3a
    invoke-static {v1}, LX/2Cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v6, 0x810f2d00015b36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v50, 0x1

    :cond_3b
    const v4, 0x410e120c

    invoke-interface {v0, v4}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v2, v19

    if-eq v6, v2, :cond_3d

    :cond_3c
    invoke-interface {v0, v4}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v2, v25

    if-ne v4, v2, :cond_49

    :cond_3d
    const/4 v2, 0x1

    :goto_16
    const/16 v51, 0x0

    if-eqz v2, :cond_3e

    const v2, -0x7d9c3a52

    invoke-static {v0, v2}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0xbb8

    if-ge v4, v2, :cond_3f

    :cond_3e
    invoke-static {v1}, LX/2Cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v6, 0x810f2d00025b37L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v51, 0x1

    :cond_3f
    invoke-static {v0}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v42

    new-instance v39, LX/9LO;

    move-object/from16 v41, v39

    invoke-direct/range {v41 .. v51}, LX/9LO;-><init>(LX/9KW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    if-eqz v21, :cond_48

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x1c7ab55b

    invoke-interface {v0, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v18

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Ajd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Ajd;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/Ajd;->A01:Z

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/9LR;

    move-object/from16 v1, v21

    invoke-direct {v9, v2, v1}, LX/9LR;-><init>(LX/Ajd;Ljava/lang/String;)V

    :goto_17
    check-cast v9, LX/Laz;

    invoke-static {v0}, LX/4hD;->A01(LX/42R;)Z

    move-result v1

    if-eqz v1, :cond_47

    const v1, 0x2997e708

    invoke-static {v0, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    const v1, 0x5eb4b4d

    invoke-static {v0, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v7, LX/9LS;

    invoke-direct {v7, v2, v1}, LX/9LS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    check-cast v7, LX/LbA;

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_40
    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BGd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, LX/Lsl;->BGg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DTG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v6, LX/9LU;

    invoke-direct {v6, v4, v2, v1}, LX/9LU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_19
    check-cast v6, LX/Lay;

    instance-of v1, v9, LX/9LR;

    if-nez v1, :cond_45

    instance-of v1, v7, LX/9LS;

    if-nez v1, :cond_45

    instance-of v1, v6, LX/9LU;

    if-nez v1, :cond_45

    sget-object v4, LX/78m;->A00:LX/78m;

    :goto_1a
    check-cast v4, LX/Lax;

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dhv()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    const-string v1, ""

    :cond_41
    new-instance v6, LX/9RR;

    invoke-direct {v6, v2, v1}, LX/9RR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    check-cast v6, LX/Lbe;

    iget-object v1, v3, LX/90j;->A09:LX/90i;

    iget-object v1, v1, LX/90i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const v1, -0x43e20dee

    invoke-static {v0, v1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const v1, -0x753f71f0

    invoke-static {v0, v1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-wide v1, 0x810eaa000558fdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, LX/IIl;

    move-object/from16 v2, v54

    invoke-direct {v1, v2}, LX/IIl;-><init>(Ljava/lang/Integer;)V

    :goto_1c
    check-cast v1, LX/Lbf;

    new-instance v5, LX/9LX;

    move-object/from16 v26, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v24

    move-object/from16 v32, v23

    move-object/from16 v35, v11

    move-object/from16 v36, v22

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v40}, LX/9LX;-><init>(LX/Lar;LX/9KP;LX/Law;LX/Lax;LX/Lba;LX/9KT;LX/Lbb;LX/9LF;LX/9Ks;LX/Lbc;LX/9KQ;LX/Lbe;LX/Lbf;LX/9LO;Z)V

    iget-object v1, v3, LX/90j;->A0B:LX/AWJ;

    invoke-interface {v1, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v10, v5, LX/9LX;->A00:LX/Lar;

    instance-of v15, v10, LX/9KO;

    invoke-static/range {v53 .. v53}, LX/9Lt;->A00(Landroid/content/Context;)LX/9MR;

    move-result-object v57

    move-object/from16 v1, v55

    iget-object v1, v1, LX/8TQ;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MS;

    iget-object v1, v1, LX/9MS;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9NZ;

    iget-object v9, v14, LX/8ZW;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v7, v14, LX/8ZW;->A0B:Ljava/lang/Boolean;

    iget-object v6, v14, LX/8ZW;->A06:LX/7GL;

    iget-boolean v2, v8, LX/8ZX;->A0F:Z

    iget-object v4, v14, LX/8ZW;->A05:LX/4vm;

    move-object/from16 v1, v63

    iget-boolean v3, v1, LX/8Za;->A0R:Z

    if-eqz v2, :cond_42

    iget-object v1, v11, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8204f6003d0e20L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v12, v1

    move/from16 v1, v19

    if-ne v12, v1, :cond_42

    sget-object v29, LX/Kkp;->A00:LX/Kkp;

    :goto_1d
    move-object/from16 v21, p1

    move-object/from16 v25, p4

    move-object/from16 v22, v63

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v28, v10

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move/from16 v32, v15

    move/from16 v33, v16

    invoke-static/range {v21 .. v33}, LX/8Za;->A01(Landroid/view/View;LX/8Za;LX/8ZW;LX/8ZX;LX/9HT;LX/9LX;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_42
    move-object/from16 v54, v9

    move-object/from16 v55, v4

    move-object/from16 v56, v6

    move-object/from16 v58, v11

    move-object/from16 v59, v0

    move-object/from16 v60, v7

    move/from16 v61, v18

    move/from16 v62, v3

    invoke-static/range {v53 .. v62}, LX/9NZ;->A00(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;LX/4vm;LX/7GL;LX/9MR;LX/9NZ;LX/2a5;Ljava/lang/Boolean;ZZ)LX/9Nu;

    move-result-object v29

    goto :goto_1d

    :cond_43
    sget-object v1, LX/9LW;->A00:LX/9LW;

    goto/16 :goto_1c

    :cond_44
    sget-object v6, LX/9LV;->A00:LX/9LV;

    goto/16 :goto_1b

    :cond_45
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/9QR;

    invoke-direct {v4, v6, v9, v7, v1}, LX/9QR;-><init>(LX/Lay;LX/Laz;LX/LbA;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_46
    sget-object v6, LX/78l;->A00:LX/78l;

    goto/16 :goto_19

    :cond_47
    sget-object v7, LX/9LQ;->A00:LX/9LQ;

    goto/16 :goto_18

    :cond_48
    sget-object v9, LX/9LP;->A00:LX/9LP;

    goto/16 :goto_17

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_4a
    const/16 v49, 0x0

    goto/16 :goto_15

    :cond_4b
    sget-object v10, LX/9LJ;->A00:LX/9LJ;

    goto/16 :goto_14

    :cond_4c
    const/16 v45, 0x0

    goto/16 :goto_13

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(Ljava/lang/Object;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Lsd;ZLX/9PP;LX/9GW;Landroidx/fragment/app/Fragment;LX/9HU;LX/90l;LX/Lat;Ljava/util/List;Ljava/lang/Integer;ZLX/9LX;LX/9HT;LX/8ZX;ILX/8ZW;LX/8Za;Ljava/util/List;Ljava/lang/Object;LX/4vm;LX/2xg;)V
    .locals 50

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/16 v28, 0x0

    const/16 v0, 0x8

    const/16 v20, 0x2

    const-wide/16 v16, 0x1

    :try_start_0
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x5666857e

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_0
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const v3, -0x63983231

    const-string v2, "BusinessCategoryViewBinder.bindBusinessBioFields"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_1
    :try_start_1
    move-object/from16 v38, p16

    move-object/from16 v2, v38

    iget-object v4, v2, LX/9LX;->A03:LX/Lax;

    move-object/from16 v49, p3

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v2, 0x810c11000b4dcfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    move-object/from16 v40, p11

    move-object/from16 v47, p10

    move-object/from16 v48, p8

    move-object/from16 v24, p1

    move-object/from16 v37, p17

    if-nez v2, :cond_3

    const-wide v2, 0x810c11000a4dceL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v6, v4, LX/9QR;

    if-eqz v6, :cond_2

    const-wide v2, 0x810c1100104dd2L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide v2, 0x810c11000f4dd1L

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    move-object/from16 v2, v40

    iget-object v2, v2, LX/90l;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7CW;

    move-object/from16 v2, v47

    iget-object v2, v2, LX/9HU;->A0H:LX/9Hv;

    check-cast v4, LX/9QR;

    move-object/from16 v29, v3

    move-object/from16 v30, v24

    move-object/from16 v31, v49

    move-object/from16 v32, v37

    move-object/from16 v33, v48

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    invoke-virtual/range {v29 .. v35}, LX/7CW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9HT;LX/Lkv;LX/9QR;LX/9Hv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    :goto_0
    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x6586816b

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const v3, -0x26ba613e

    const-string v2, "NameBioUpsellViewBinder.bindNameAndBioUpsell"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_5
    :try_start_3
    move-object/from16 v2, v40

    iget-object v4, v2, LX/90l;->A03:LX/90m;

    move-object/from16 v2, v47

    iget-object v3, v2, LX/9HU;->A0A:LX/JaU;

    move-object/from16 v2, v38

    iget-object v6, v2, LX/9LX;->A09:LX/Lbc;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/9KR;->A00:LX/9KR;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/7WW;->A00:LX/7WW;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_1

    :cond_6
    instance-of v2, v6, LX/IHm;

    if-eqz v2, :cond_8

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b157e

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    move-object v8, v6

    check-cast v8, LX/IHm;

    iget-object v11, v8, LX/IHm;->A01:LX/Lbd;

    instance-of v2, v11, LX/IIk;

    if-eqz v2, :cond_7

    iget-object v10, v4, LX/90m;->A00:Landroid/content/Context;

    sget-object v3, LX/3dv;->A00:LX/3dv;

    check-cast v11, LX/IIk;

    iget v2, v11, LX/IIk;->A00:I

    invoke-virtual {v3, v2}, LX/3dv;->A08(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v3, v4, LX/90m;->A00:Landroid/content/Context;

    iget v2, v8, LX/IHm;->A00:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    new-instance v2, LX/43W;

    move-object v10, v2

    move-object/from16 v12, v37

    move-object v13, v4

    move-object/from16 v14, v48

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/43W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual/range {v48 .. v48}, LX/9GW;->DIE()V

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_9
    :goto_1
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x1f1acc9c

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_a
    move-object/from16 v2, v40

    iget-object v2, v2, LX/90l;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v40

    iget-object v2, v2, LX/90l;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gjx;

    move-object/from16 v2, v47

    iget-object v4, v2, LX/9HU;->A0G:LX/9HW;

    move-object/from16 v2, v38

    iget-object v13, v2, LX/9LX;->A01:LX/9KP;

    instance-of v2, v5, LX/9DR;

    if-eqz v2, :cond_14

    check-cast v5, LX/9DR;

    invoke-static {v4, v13}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_b

    const v3, 0x7dd999f7

    const-string v2, "LegacyProfileBioViewBinder.bindView"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_b
    :try_start_5
    iget-object v3, v4, LX/9HW;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iget-object v12, v4, LX/9HW;->A02:Landroid/widget/TextView;

    iget-object v11, v4, LX/9HW;->A00:Landroid/view/View;

    iget-object v4, v5, LX/9DR;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v2, v5, LX/9DR;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v2

    invoke-static {v7, v2}, LX/7FE;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v31

    iget-object v2, v13, LX/9KP;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v2

    const v10, 0x7f04081d

    invoke-static {v4, v2, v10}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v13, LX/9KP;->A02:Ljava/lang/String;

    const/16 v8, 0x8

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v13, LX/9KP;->A06:LX/0RQ;

    move-object/from16 v18, v2

    iget-boolean v2, v13, LX/9KP;->A08:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v13, LX/9KP;->A0A:Z

    if-nez v2, :cond_e

    iget-object v7, v13, LX/9KP;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v2, :cond_d

    iget-object v5, v13, LX/9KP;->A05:Ljava/lang/String;

    if-eqz v5, :cond_c

    const v2, 0x7f136570

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v18, 0x0

    goto :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const v2, 0x7f136575

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x1b

    new-instance v7, LX/442;

    move-object/from16 v2, v37

    invoke-direct {v7, v2, v14}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object/from16 v21, v5

    iget-object v7, v13, LX/9KP;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v2, :cond_f

    const/4 v8, 0x0

    :cond_f
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, LX/9KP;->A03:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v15, v13, LX/9KP;->A04:Ljava/lang/String;

    iget-boolean v14, v13, LX/9KP;->A0A:Z

    iget-boolean v8, v13, LX/9KP;->A09:Z

    const/16 v33, 0x4

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v30

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v8, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v9}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    iput v11, v7, Landroid/text/TextPaint;->density:F

    const v11, 0x7f0407f0

    invoke-static {v4, v11}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v11

    iput v11, v7, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v4, v10}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v29, 0x0

    new-instance v25, LX/0Jn;

    move-object/from16 v27, v7

    move/from16 v32, v6

    invoke-direct/range {v25 .. v32}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const-string v30, ""

    invoke-static {v13}, LX/7FE;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v29, v25

    move-object/from16 v31, v5

    move/from16 v34, v6

    invoke-static/range {v29 .. v34}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_10
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v7, v21

    invoke-static {v5, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    const/16 v34, 0x0

    goto :goto_5

    :goto_4
    const/16 v34, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/7FE;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v11

    new-instance v7, LX/DGm;

    move-object/from16 v5, v37

    invoke-direct {v7, v5, v11}, LX/DGm;-><init>(LX/9HT;I)V

    const/16 v5, 0x21

    invoke-virtual {v2, v7, v10, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    new-instance v8, LX/Gs0;

    move-object/from16 v7, v37

    move-object/from16 v5, v19

    invoke-direct {v8, v7, v5, v15, v14}, LX/Gs0;-><init>(LX/9HT;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v12, v23

    move-object v13, v8

    move-object/from16 v14, v22

    move-object/from16 v15, v18

    invoke-static/range {v10 .. v15}, LX/7RT;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Lgj;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    invoke-static {v5, v6}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v33

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v34, :cond_12

    const/16 v5, 0x1c

    new-instance v4, LX/442;

    invoke-direct {v4, v7, v5}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    move-object/from16 v29, v48

    move-object/from16 v31, v19

    move/from16 v32, v9

    invoke-interface/range {v29 .. v34}, LX/Lnb;->DG5(ILjava/lang/String;ZIZ)V

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, LX/9KP;->A03:Ljava/lang/String;

    move-object/from16 v3, v48

    move v4, v6

    move-object v5, v2

    move v7, v6

    move v8, v6

    invoke-interface/range {v3 .. v8}, LX/Lnb;->DG5(ILjava/lang/String;ZIZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0x793614ad

    goto :goto_7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x14b40d60

    goto/16 :goto_15

    :cond_14
    invoke-static {v4, v13}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const v3, 0x42cc85f1

    const-string v2, "ComposeProfileBioViewBinder.bindView"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_15
    :try_start_7
    move-object/from16 v3, v37

    move-object/from16 v2, v48

    invoke-virtual {v5, v3, v2, v13, v4}, LX/Gjx;->A00(LX/9HT;LX/Lnb;LX/9KP;LX/9HW;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x45da9f59

    goto :goto_7

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x16c8e5e1

    goto/16 :goto_15

    :goto_7
    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_16
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_17

    const v3, 0x1b2b09a

    const-string v2, "ProfileLinksViewBinder.bindLinksButton"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_17
    :try_start_9
    move-object/from16 v2, v38

    iget-object v7, v2, LX/9LX;->A06:LX/Lbb;

    move-object/from16 v2, v47

    iget-object v3, v2, LX/9HU;->A08:LX/JaU;

    invoke-virtual/range {v37 .. v37}, LX/9HT;->A00()LX/9QT;

    move-result-object v19

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x3

    instance-of v2, v7, LX/9KU;

    move/from16 v45, p6

    move-object/from16 v22, p4

    move-object/from16 v23, p2

    if-eqz v2, :cond_30

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v2, 0x7f0b415b

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b1e02

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v7, LX/9KU;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    move-object/from16 v2, v22

    invoke-static {v3, v2}, LX/9CW;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v3

    iget-object v8, v7, LX/9KU;->A00:LX/2am;

    sget-object v2, LX/2am;->A05:LX/2am;

    if-eq v8, v2, :cond_1d

    sget-object v2, LX/2am;->A06:LX/2am;

    if-eq v8, v2, :cond_1d

    iget-object v10, v7, LX/9KU;->A07:Ljava/util/List;

    move-object/from16 v21, p24

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v17, LX/7EW;->A00:LX/7EW;

    const/4 v8, 0x6

    move-object/from16 v2, v17

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0xa

    iget-object v8, v7, LX/9KU;->A04:Ljava/lang/String;

    move-object/from16 v2, v49

    invoke-static {v3, v2, v8, v10}, LX/9DF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v11, v7, LX/9KU;->A03:Ljava/lang/Boolean;

    iget-object v10, v7, LX/9KU;->A02:Ljava/lang/Boolean;

    move-object/from16 v2, v49

    invoke-static {v2, v11, v10}, LX/8JX;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v7, LX/9KU;->A0A:Z

    if-eqz v2, :cond_1e

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v10, 0x81103e000160c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    goto :goto_9

    :cond_19
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v4

    goto/16 :goto_13

    :cond_1a
    iget-object v1, v7, LX/9KU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v7, LX/9KU;->A0A:Z

    if-eqz v1, :cond_1c

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81103e000160c2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1c
    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, v23

    move-object/from16 v11, v49

    move-object/from16 v12, v21

    move-object/from16 v13, v19

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/Gyq;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/9QT;LX/9KU;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v0, v49

    invoke-static {v3, v0, v5, v4}, LX/Gyq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_a

    :goto_9
    if-eqz v2, :cond_1e

    :goto_a
    if-eqz v19, :cond_30

    goto/16 :goto_14

    :cond_1e
    invoke-static/range {v27 .. v27}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sco;

    invoke-interface {v2}, LX/Sco;->C2n()LX/4vn;

    move-result-object v2

    sget-object v15, LX/4vn;->A09:LX/4vn;

    const/4 v11, 0x0

    if-ne v2, v15, :cond_1f

    const/4 v11, 0x1

    :cond_1f
    const v2, 0x7f0823a1    # 1.8096E38f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v10, :cond_20

    invoke-static {v10, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, ""

    :cond_21
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_22
    invoke-static/range {v27 .. v27}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sco;

    if-eqz v11, :cond_23

    invoke-interface {v2}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v49

    invoke-static {v3, v2, v8, v10}, LX/OBx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/16 v12, 0x2026

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v11, v9, :cond_24

    goto :goto_d

    :cond_23
    invoke-interface {v2}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v11

    const-string v2, "^https?://"

    new-instance v10, LX/1mq;

    invoke-direct {v10, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v10, v11, v2}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :goto_d
    const/16 v11, 0x26

    if-le v10, v11, :cond_21

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v13, 0x8104cd00011946L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v11}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_24
    const/16 v11, 0x19

    if-le v10, v11, :cond_25

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v13, 0x8104cd00011946L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v11}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_25
    const v13, 0x7f11017d

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v2, v20

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v13, v11, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_e
    if-eqz p24, :cond_26

    move-object/from16 v0, v23

    instance-of v0, v0, LX/Eul;

    if-eqz v0, :cond_26

    move-object/from16 v11, v23

    check-cast v11, LX/Eul;

    move-object/from16 v10, v49

    move-object/from16 v0, v21

    invoke-static {v5, v10, v0, v11, v1}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    :cond_26
    if-nez p6, :cond_2b

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v10

    if-ne v10, v15, :cond_27

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v10, v9, :cond_27

    sget-object v29, LX/JNR;->A05:LX/JNR;

    sget-object v30, LX/JNS;->A03:LX/JNS;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v33

    const-string v35, "edit_link"

    move-object/from16 v31, v23

    move-object/from16 v32, v49

    move-object/from16 v34, v28

    invoke-static/range {v29 .. v35}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "has_"

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v0

    iget-object v0, v0, LX/4vn;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_link"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "1"

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_28
    iget-boolean v0, v7, LX/9KU;->A09:Z

    if-eqz v0, :cond_29

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v10, 0x8105e600051fb7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2a

    :cond_29
    const/4 v14, 0x0

    :cond_2a
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, v23

    move-object/from16 v0, v49

    invoke-static {v10, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    const-string v0, "multiple_links_viewed_in_bio"

    invoke-virtual {v10, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    invoke-interface {v13}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v23 .. v23}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "container_module"

    invoke-interface {v13, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p25 .. p25}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v10

    const-string v0, "nav_chain"

    invoke-interface {v13, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v10, v11

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "num_of_link"

    invoke-interface {v13, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "profile_owner_id"

    invoke-interface {v13, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "is_enhanced"

    invoke-interface {v13, v0, v8}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_data_map"

    invoke-interface {v13, v0, v12}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v13}, LX/0vz;->DoV()V

    :cond_2b
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_2c

    if-eqz p4, :cond_2e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/8Lv;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_11

    :cond_2c
    if-eqz p4, :cond_2d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f04081d

    invoke-static {v3, v1, v0}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_10

    :cond_2d
    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_12

    :cond_2e
    const v0, 0x7f0407f0

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_11
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v8, LX/0EM;->A08:LX/0EM;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v3, v0, v5, v4}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :goto_12
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/OSb;

    move-object/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v28, v23

    move-object/from16 v29, v49

    move-object/from16 v30, v19

    move-object/from16 v31, v17

    move-object/from16 v32, v5

    move-object/from16 v33, v21

    move-object/from16 v34, v7

    invoke-direct/range {v25 .. v34}, LX/OSb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_2f
    :goto_13
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :goto_14
    const-string v0, "profile_bio_user_deep_link_add_fb_link"

    move-object/from16 v1, p23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, LX/9QT;->A08(Landroid/view/View;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_30
    move-object/from16 v36, p12

    move-object/from16 v25, p9

    move-object/from16 v35, p7

    move-object/from16 v28, p5

    move-object/from16 v43, p22

    move-object/from16 v29, p21

    move-object/from16 v32, p20

    move/from16 v44, p19

    move-object/from16 v33, p18

    move/from16 v46, p15

    move-object/from16 v39, p14

    move-object/from16 v42, p13

    move-object/from16 v41, p0

    move-object/from16 v26, v23

    move-object/from16 v27, v49

    move-object/from16 v30, v47

    move-object/from16 v31, v40

    move-object/from16 v34, v37

    move-object/from16 v37, v48

    move-object/from16 v40, v22

    invoke-static/range {v24 .. v46}, LX/8Za;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lsd;LX/8Za;LX/9HU;LX/90l;LX/8ZW;LX/8ZX;LX/9HT;LX/9PP;LX/Lat;LX/9GW;LX/9LX;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;IZZ)V

    return-void

    :catchall_2
    :try_start_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x66a49619

    goto :goto_15

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x74ac6b35

    goto :goto_15

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0xce4493b

    :goto_15
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_31
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x5c650826

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_32
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0xe947998

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_33
    throw v1
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v6, p3

    const v0, 0x49f528aa    # 2008341.2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    const/4 v2, 0x1

    move-object/from16 v40, p2

    move-object/from16 v0, v40

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.UserDetailHeader"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/8ZW;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.state.UserDetailHeaderState"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, LX/8ZX;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, -0x513ae604

    const-string v0, "ProfileHeaderBinderGroup.bindView"

    invoke-static {v0, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/8Za;->A03:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v3, v1, LX/8ZX;->A06:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/9CW;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/9Ev;->A00(I)LX/90x;

    move-result-object v9

    iget-object v4, v0, LX/8Za;->A00:LX/95l;

    move-object/from16 v24, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Required value was null."

    if-eqz v24, :cond_58

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const v1, -0x758a637b

    goto/16 :goto_22

    :pswitch_0
    move-object/from16 v2, v24

    iget-object v2, v2, LX/95l;->A00:LX/95i;

    iget-object v2, v2, LX/95i;->A0W:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9HT;

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v4, v40

    move-object v5, v6

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/8Za;->A02(Landroid/view/View;LX/8ZW;LX/8ZX;LX/9HT;Z)V

    goto/16 :goto_23

    :pswitch_1
    iget-object v5, v6, LX/8ZW;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v5, :cond_59

    iget-object v4, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8Za;->A0L:LX/0kD;

    iget-object v2, v0, LX/8Za;->A0P:LX/8UR;

    iget-object v0, v1, LX/8ZX;->A06:Ljava/lang/Integer;

    move-object/from16 v6, v40

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/82j;->A01(Landroid/view/View;LX/0kD;Lcom/instagram/common/bloks/BloksParseResult;Lcom/instagram/common/session/UserSession;LX/8UR;Ljava/lang/Integer;)V

    goto/16 :goto_23

    :pswitch_2
    iget-object v5, v6, LX/8ZW;->A0A:LX/2a5;

    if-eqz v5, :cond_1

    iget-object v2, v0, LX/8Za;->A08:LX/8TQ;

    iget-object v4, v2, LX/8TQ;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9EV;

    invoke-static {v9}, LX/Gs1;->A00(LX/90x;)LX/9EX;

    move-result-object v2

    iget-object v1, v1, LX/8ZX;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v5, v1}, LX/9EV;->A0G(LX/9EX;LX/2a5;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9EV;

    iget-object v1, v1, LX/9EV;->A0A:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WQE;

    iget-object v1, v0, LX/8Za;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3E;

    iget-object v0, v0, LX/8Za;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/563;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0, v3, v1}, LX/D3E;->A02(Landroid/view/View;LX/WQE;LX/563;)V

    goto/16 :goto_23

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x52b81251

    goto/16 :goto_22

    :pswitch_3
    iget-object v5, v6, LX/8ZW;->A0A:LX/2a5;

    if-eqz v5, :cond_40

    iget-object v3, v0, LX/8Za;->A0M:LX/BYp;

    move-object/from16 v33, v3

    instance-of v3, v7, LX/82a;

    const/16 v23, 0x0

    if-eqz v3, :cond_2

    check-cast v7, LX/82a;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/82a;->GCA()Z

    move-result v36

    :goto_0
    iget-object v7, v0, LX/8Za;->A02:Landroid/content/Context;

    const/16 v22, 0x0

    invoke-static {v7}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v7}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    const/16 v36, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v22, 0x1

    :cond_4
    iget-object v8, v6, LX/8ZW;->A05:LX/4vm;

    iget-object v3, v0, LX/8Za;->A01:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v0, LX/8Za;->A0N:LX/IjJ;

    move-object/from16 v38, v3

    iget-object v3, v1, LX/8ZX;->A06:Ljava/lang/Integer;

    move-object/from16 v30, v3

    iget-object v3, v6, LX/8ZW;->A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_2
    iget-boolean v3, v0, LX/8Za;->A0K:Z

    if-nez v3, :cond_6

    iget-boolean v3, v1, LX/8ZX;->A09:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 v31, v23

    goto :goto_2

    :cond_6
    iget-object v6, v6, LX/8ZW;->A0A:LX/2a5;

    iget-object v3, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/91k;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v1, LX/8ZX;->A0E:Z

    if-nez v3, :cond_7

    :goto_3
    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    :goto_4
    const/4 v12, 0x2

    move-object/from16 v3, v33

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/8Za;->A0O:LX/8TT;

    iget-object v3, v3, LX/8TT;->A0Y:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9UR;

    if-eqz v8, :cond_c

    iget-object v3, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_5
    const/16 v20, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v7, LX/9UR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_9

    sget-object v2, LX/9UT;->A0C:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9UT;->A0L:LX/9UT;

    :goto_6
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v10, v7, LX/9UR;->A01:LX/9US;

    move/from16 v2, v22

    invoke-virtual {v10, v5, v2}, LX/9US;->A02(LX/2a5;Z)Z

    move-result v14

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->A0F()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_e

    goto :goto_7

    :cond_9
    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x6034d91c

    invoke-static {v5, v2}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x81090000043829L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/9UT;->A0H:LX/9UT;

    goto :goto_6

    :cond_a
    sget-object v2, LX/9UT;->A0F:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "37229129288"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/9UT;->A0E:LX/9UT;

    goto :goto_6

    :cond_b
    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->CZO()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6, v5}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v3

    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Dd4()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v10, v3, v2}, LX/7HX;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LX/9UT;->A0I:LX/9UT;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_d
    :goto_7
    const/4 v2, 0x0

    :cond_e
    if-eqz v14, :cond_f

    move/from16 v2, v22

    invoke-virtual {v10, v5, v13, v2}, LX/9US;->A01(LX/2a5;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_f
    if-nez v2, :cond_13

    if-eqz v8, :cond_10

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v20, v8

    const/16 v19, 0x1

    goto :goto_8

    :cond_10
    const/16 v19, 0x0

    :goto_8
    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_12

    :cond_11
    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    sget-object v2, LX/9UU;->A00:LX/9UU;

    iget-object v3, v10, LX/9US;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3, v5}, LX/9UU;->A0E(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v13, 0x81102800006048L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v13

    if-eqz v19, :cond_14

    invoke-static/range {v20 .. v20}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v13, v2}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v2

    invoke-static {v2}, LX/7ol;->A01(LX/2xR;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v13, v2, :cond_15

    invoke-static {v3}, LX/7ol;->A00(Lcom/instagram/common/session/UserSession;)LX/7oo;

    move-result-object v2

    invoke-virtual {v2}, LX/7oo;->A00()V

    invoke-virtual {v2}, LX/7oo;->A01()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    :goto_a
    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BXB()LX/Scm;

    move-result-object v13

    invoke-interface {v2}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    sget-object v2, LX/9UT;->A0M:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v12, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    const/4 v12, 0x3

    if-eqz v14, :cond_18

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    goto :goto_d

    :goto_c
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_18

    :goto_d
    invoke-static {v13, v3, v15}, LX/8PQ;->A05(LX/Scm;ZZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LX/9UT;->A0O:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v6, v5}, LX/9UU;->A05(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LX/9UT;->A0B:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Dgr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LX/9UT;->A0G:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    invoke-static {v6}, LX/0sB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v6, v5}, LX/9C6;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, LX/9UT;->A0N:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->DiC()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, LX/9UT;->A03:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v2, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v6}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v2

    iget-object v11, v2, LX/K0S;->A00:LX/0AE;

    const-wide v2, 0x810ad0001c4494L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LX/9UT;->A05:LX/9UT;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v2, v1, LX/8ZX;->A0G:Z

    move/from16 v20, v2

    const/4 v11, 0x3

    new-instance v2, LX/Gix;

    invoke-direct {v2, v11}, LX/Gix;-><init>(I)V

    invoke-static {v9, v2}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v11}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v10, LX/9US;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v3

    const/16 v19, 0x0

    if-eqz v8, :cond_22

    iget-object v2, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v3, v2}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v13

    :cond_1f
    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v3

    goto :goto_10

    :cond_20
    move-object/from16 v2, v23

    :cond_21
    move-object/from16 v13, v23

    if-nez v2, :cond_1f

    move-object v3, v13

    :goto_10
    if-eqz v8, :cond_23

    goto :goto_11

    :cond_22
    move-object/from16 v2, v23

    goto :goto_f

    :cond_23
    move-object/from16 v2, v23

    goto :goto_12

    :goto_11
    iget-object v2, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v10, v2}, LX/0vW;->A0W(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AyQ()Ljava/lang/String;

    move-result-object v19

    :cond_24
    const/4 v9, 0x0

    if-eqz v19, :cond_25

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_25

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x810df800005662L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v19, 0x1

    if-nez v2, :cond_26

    :cond_25
    const/16 v19, 0x0

    :cond_26
    if-eqz v14, :cond_27

    if-eqz v8, :cond_27

    new-instance v2, LX/Lyf;

    invoke-direct {v2, v8}, LX/Lyf;-><init>(LX/42R;)V

    invoke-static {v10, v2}, LX/0vW;->A0s(Lcom/instagram/common/session/UserSession;LX/Lyf;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81147000006c22L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_28

    :cond_27
    const/4 v2, 0x0

    :cond_28
    if-nez v19, :cond_29

    if-eqz v2, :cond_2c

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2a
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/Jwf;->A00:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2d
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v35

    move-object/from16 v32, v10

    move-object/from16 v34, v5

    move/from16 v37, v20

    invoke-static/range {v32 .. v37}, LX/9US;->A00(Lcom/instagram/common/session/UserSession;LX/BYp;LX/2a5;Ljava/util/List;ZZ)LX/9UT;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_2f
    iget-object v10, v1, LX/8ZX;->A03:LX/8ZV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_30
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9UT;

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move/from16 v32, v22

    invoke-static/range {v25 .. v32}, LX/9UR;->A00(LX/4vm;LX/8ZV;LX/9UT;LX/9UR;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/JlR;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_32
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9UT;

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move/from16 v32, v22

    invoke-static/range {v25 .. v32}, LX/9UR;->A00(LX/4vm;LX/8ZV;LX/9UT;LX/9UR;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/JlR;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v9

    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_35

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    :cond_34
    :goto_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v7, v10

    const/16 v35, 0x0

    if-le v7, v11, :cond_3a

    goto :goto_18

    :cond_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/9UW;

    if-eqz v7, :cond_36

    if-eqz v8, :cond_37

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_18

    :cond_37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/7KC;

    if-eqz v7, :cond_38

    goto :goto_17

    :cond_39
    :goto_18
    const/16 v35, 0x1

    :cond_3a
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    iget-object v12, v1, LX/8ZX;->A03:LX/8ZV;

    iget-boolean v13, v1, LX/8ZX;->A0G:Z

    sget-object v6, LX/8ZV;->A04:LX/8ZV;

    const/16 v34, 0x0

    if-eq v12, v6, :cond_3c

    if-eqz v37, :cond_3b

    sget-object v6, LX/8ZV;->A03:LX/8ZV;

    if-ne v12, v6, :cond_3b

    goto :goto_19

    :cond_3b
    const/4 v8, 0x0

    goto :goto_1a

    :cond_3c
    :goto_19
    const/4 v8, 0x1

    :goto_1a
    move-object/from16 v6, v33

    iget-object v6, v6, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_3d

    const/4 v6, 0x1

    :cond_3d
    if-eqz v13, :cond_3e

    if-eqz v8, :cond_3e

    if-eqz v6, :cond_3e

    if-nez v21, :cond_3e

    const/16 v34, 0x1

    :cond_3e
    const/4 v11, 0x0

    new-instance v8, LX/Kjw;

    invoke-direct {v8, v1, v11}, LX/Kjw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9UX;

    invoke-direct {v7, v1}, LX/9UX;-><init>(LX/8ZX;)V

    iget-object v14, v1, LX/8ZX;->A01:Landroid/os/Parcelable;

    new-instance v6, LX/9Ui;

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v33

    move-object/from16 v29, v8

    move-object/from16 v30, v38

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v39

    move/from16 v36, v13

    invoke-direct/range {v25 .. v37}, LX/9Ui;-><init>(Landroid/os/Parcelable;LX/8ZV;LX/BYp;LX/Hnm;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/String;ZZZZ)V

    move-object/from16 v5, v23

    invoke-static {v5, v10, v9, v11}, LX/9Up;->A00(Lcom/instagram/common/session/UserSession;IZZ)I

    move-result v5

    new-instance v9, LX/9VI;

    invoke-direct {v9, v6, v2, v3, v5}, LX/9VI;-><init>(LX/Lbi;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v0, LX/8Za;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VL;

    invoke-virtual {v2, v9}, LX/9VL;->A01(LX/9VI;)LX/1tc;

    move-result-object v2

    iget-object v8, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v0, LX/8Za;->A0G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9SP;

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3f

    check-cast v5, LX/9SR;

    iget v4, v9, LX/9VI;->A00:I

    iget-object v3, v9, LX/9VI;->A01:LX/Lbi;

    iget-object v2, v0, LX/8Za;->A0Q:LX/8VQ;

    iget-object v0, v1, LX/8ZX;->A06:Ljava/lang/Integer;

    move-object/from16 v19, v6

    move-object/from16 v20, v24

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v27, v4

    invoke-virtual/range {v19 .. v27}, LX/9SP;->A03(LX/Lut;LX/Lbi;LX/9SR;LX/8VQ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_23

    :cond_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x5a92c3cb

    goto/16 :goto_22

    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x25388ff2

    goto/16 :goto_22

    :pswitch_4
    iget-object v9, v6, LX/8ZW;->A0A:LX/2a5;

    if-eqz v9, :cond_42

    sget-object v19, LX/KjX;->A00:LX/KjU;

    iget-object v8, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v7, v0, LX/8Za;->A04:LX/9Tv;

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    check-cast v2, LX/KjW;

    move-object/from16 v4, v24

    iget-object v4, v4, LX/95l;->A00:LX/95i;

    invoke-virtual {v4}, LX/95i;->Cmy()LX/Oom;

    move-result-object v10

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v27, LX/KjY;

    move-object/from16 v6, v27

    invoke-direct/range {v6 .. v12}, LX/KjY;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Oom;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v0, LX/8Za;->A0M:LX/BYp;

    iget-object v5, v1, LX/8ZX;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/8Za;->A0N:LX/IjJ;

    iget-object v0, v0, LX/8Za;->A01:Ljava/lang/String;

    const/16 v36, 0x0

    move-object/from16 v20, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v21

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move/from16 v37, v36

    invoke-virtual/range {v19 .. v37}, LX/KjU;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/BYp;LX/Onv;LX/KjW;LX/Hnm;LX/596;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_23

    :cond_41
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1ccfe787

    goto/16 :goto_22

    :cond_42
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x2eea6e0f

    goto/16 :goto_22

    :pswitch_5
    iget-object v1, v6, LX/8ZW;->A0A:LX/2a5;

    if-eqz v1, :cond_43

    iget-object v2, v0, LX/8Za;->A02:Landroid/content/Context;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B0z()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/430;->B10()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/430;->B12()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    move-object v4, v2

    move-object/from16 v5, v40

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v4 .. v10}, LX/MCJ;->A00(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_43
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xd27d26a

    goto/16 :goto_22

    :pswitch_6
    iget-object v5, v6, LX/8ZW;->A0A:LX/2a5;

    if-eqz v5, :cond_44

    iget-object v2, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8Za;->A04:LX/9Tv;

    move-object/from16 v0, v40

    invoke-static {v3, v0, v1, v2, v5}, LX/2ae;->A1N(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    goto/16 :goto_23

    :cond_44
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x52575e53

    goto/16 :goto_22

    :pswitch_7
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_55

    check-cast v7, LX/9DS;

    iget-boolean v10, v0, LX/8Za;->A0J:Z

    iget-object v2, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/8ZW;->A0A:LX/2a5;

    if-eqz v11, :cond_54

    iget-object v5, v1, LX/8ZX;->A06:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/9DS;->A01:Landroid/content/Context;

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BrA()LX/4jg;

    move-result-object v1

    sget-object v0, LX/4jg;->A03:LX/4jg;

    if-ne v1, v0, :cond_48

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v3, v7, v0}, LX/8DZ;->A00(Landroid/content/Context;LX/9DS;Ljava/lang/Integer;)V

    iget-object v8, v7, LX/9DS;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v3, LX/8XR;

    if-eqz v0, :cond_45

    check-cast v3, LX/8XR;

    if-nez v3, :cond_46

    :cond_45
    iget-object v3, v6, LX/8ZW;->A02:LX/8XR;

    if-eqz v3, :cond_53

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_46
    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BoJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1c
    iput-boolean v6, v3, LX/8XR;->A06:Z

    iget-object v0, v7, LX/9DS;->A02:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8XR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v10, :cond_4a

    goto :goto_1d

    :cond_47
    const/4 v6, 0x0

    goto :goto_1c

    :cond_48
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :goto_1d
    if-eqz v0, :cond_49

    if-eqz v6, :cond_4e

    :cond_49
    const/4 v1, 0x1

    goto :goto_1e

    :cond_4a
    const/4 v1, 0x0

    :goto_1e
    if-eqz v0, :cond_4b

    if-eqz v6, :cond_4c

    :cond_4b
    invoke-static {v2, v11}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_1f

    :cond_4c
    const/4 v12, 0x0

    :goto_1f
    if-nez v1, :cond_4d

    if-eqz v12, :cond_4e

    :cond_4d
    invoke-static {v2, v11}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-nez v10, :cond_50

    iget-boolean v0, v3, LX/8XR;->A02:Z

    if-nez v0, :cond_50

    if-eqz v6, :cond_52

    goto :goto_20

    :cond_4e
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5d0000411cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v8, v7, LX/9DS;->A03:Landroid/view/View;

    :cond_4f
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_50
    :goto_20
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5d0000411cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v8, v7, LX/9DS;->A03:Landroid/view/View;

    :cond_51
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    :goto_21
    iget-object v0, v3, LX/8XR;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v5, v3, LX/8XR;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_59

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_23

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x628a722e

    goto :goto_22

    :cond_55
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x66d97462

    goto :goto_22

    :pswitch_8
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    check-cast v2, LX/KnJ;

    iget-object v1, v6, LX/8ZW;->A0A:LX/2a5;

    if-eqz v1, :cond_56

    iget-object v0, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2, v1, v8}, LX/KnI;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KnJ;LX/2a5;Ljava/lang/Object;)V

    goto :goto_23

    :cond_56
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x3032b4ae

    goto :goto_22

    :cond_57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xf3081df

    goto :goto_22

    :pswitch_9
    move-object/from16 v3, v24

    iget-object v3, v3, LX/95l;->A00:LX/95i;

    iget-object v3, v3, LX/95i;->A0W:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9HT;

    move-object v4, v0

    move-object/from16 v5, v40

    move-object v7, v1

    move-object v8, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/8Za;->A02(Landroid/view/View;LX/8ZW;LX/8ZX;LX/9HT;Z)V

    goto :goto_23

    :cond_58
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x4f216d1d

    :goto_22
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_59
    :goto_23
    :pswitch_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x569bc485

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5a
    const v1, -0x13eec059

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, 0x58687bd6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5b
    const v1, -0x7194a7de

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LX/8ZW;

    check-cast p3, LX/8ZX;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1b

    iget-object v3, p2, LX/8ZW;->A0A:LX/2a5;

    if-eqz v3, :cond_1b

    iget-object v2, p0, LX/8Za;->A08:LX/8TQ;

    iget-object v0, v2, LX/8TQ;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EH;

    iget-object v0, v0, LX/9EH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTC()LX/fKx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fKx;->CKE()LX/2aL;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2aL;->A04:LX/2aL;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/90x;->A08:LX/90x;

    :goto_1
    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/8TQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9EV;

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v9, p0, LX/8Za;->A0J:Z

    iget-boolean v2, p0, LX/8Za;->A0K:Z

    if-eqz v2, :cond_12

    iget-object v5, v6, LX/9EV;->A01:Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v0, v5, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/9EX;->A05:LX/9EX;

    :goto_2
    sget-object v0, LX/9EX;->A07:LX/9EX;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Gs1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90x;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_3
    iget-object v0, p2, LX/8ZW;->A08:LX/8JV;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/8JV;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    sget-object v0, LX/90x;->A0M:LX/90x;

    :goto_3
    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    iget-object v0, p2, LX/8ZW;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_4

    sget-object v0, LX/90x;->A0F:LX/90x;

    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v6, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad0001c4494L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/90x;->A06:LX/90x;

    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_5
    sget-object v0, LX/90x;->A05:LX/90x;

    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    if-eqz p3, :cond_1c

    iput-boolean v4, p3, LX/8ZX;->A08:Z

    iget-object v1, p0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/90x;->A0G:LX/90x;

    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_6
    if-nez v2, :cond_9

    iget-boolean v0, p3, LX/8ZX;->A0G:Z

    if-nez v0, :cond_9

    iget-boolean v0, p3, LX/8ZX;->A09:Z

    if-nez v0, :cond_9

    invoke-static {v1, v3}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v3}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iput-boolean v5, p3, LX/8ZX;->A08:Z

    if-eqz v5, :cond_7

    sget-object v0, LX/90x;->A09:LX/90x;

    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_7
    if-nez v2, :cond_0

    iget-boolean v0, p3, LX/8ZX;->A0G:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p3, LX/8ZX;->A09:Z

    if-nez v0, :cond_1a

    invoke-static {v1, v3}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/90x;->A0A:LX/90x;

    iget v0, v0, LX/90x;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_8
    sget-object v0, LX/90x;->A0I:LX/90x;

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/90x;->A0K:LX/90x;

    goto/16 :goto_3

    :cond_b
    iget-object v1, v6, LX/9EV;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x71f11f28

    invoke-static {v3, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v9, :cond_c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/9ES;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v9, v10, LX/2qa;->A5W:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x12b

    aget-object v0, v6, v0

    invoke-interface {v9, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/9ES;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810938000039b4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/9EX;->A06:LX/9EX;

    goto/16 :goto_2

    :cond_c
    const v0, 0x2c7cdf12

    invoke-interface {v3, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const v1, 0x410e120c

    invoke-interface {v6, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_f

    :cond_e
    invoke-interface {v6, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v1, 0x1

    :goto_5
    iget-object v0, v5, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Las;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_11

    instance-of v0, v6, LX/89h;

    if-eqz v0, :cond_11

    check-cast v6, LX/89h;

    iget-boolean v0, v6, LX/89h;->A02:Z

    if-eqz v0, :cond_11

    iget v1, v6, LX/89h;->A00:I

    iget v0, v6, LX/89h;->A01:I

    if-eq v1, v0, :cond_11

    sget-object v1, LX/9EX;->A02:LX/9EX;

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    iget-object v0, v5, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/9EX;->A03:LX/9EX;

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    const v0, -0x25f2538c

    invoke-interface {v3, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x55e8f48a

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/9EX;->A04:LX/9EX;

    goto/16 :goto_2

    :cond_14
    const v0, 0x783b984a

    invoke-static {v3, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    move-object v5, v1

    :cond_15
    const/4 v7, 0x1

    if-eqz v0, :cond_16

    const v0, 0x35939e94

    invoke-interface {v5, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/9EV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81101000025fb2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/9EX;->A09:LX/9EX;

    goto/16 :goto_2

    :cond_16
    iget-object v1, v6, LX/9EV;->A07:LX/9EU;

    const v0, 0x68f4d695

    invoke-static {v3, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v1, LX/9EU;->A01:Ljava/lang/String;

    if-eqz v5, :cond_18

    const-string v0, "ig_family_center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "supervised_follower_list_user_row"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "supervised_following_list_user_row"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "supervised_social_context_follow_list"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    :goto_7
    if-eqz v6, :cond_19

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/9EU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81101000075fb6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/9EX;->A08:LX/9EX;

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    sget-object v1, LX/9EX;->A07:LX/9EX;

    goto/16 :goto_2

    :cond_1a
    iget-boolean v0, p3, LX/8ZX;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/90x;->A0A:LX/90x;

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/90x;->A0L:LX/90x;

    goto/16 :goto_1

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "NONE should not map to item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    const v0, -0x1d95a4a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v14, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x4554c223

    const-string v0, "ProfileHeaderBinderGroup.createView"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v2, p1

    invoke-static {v2}, LX/9Ev;->A00(I)LX/90x;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v6, v3, LX/8Za;->A00:LX/95l;

    const-string v4, "Required value was null."

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v0

    :pswitch_0
    invoke-static {v10, v11}, LX/ZCt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v5}, LX/Gs1;->A00(LX/90x;)LX/9EX;

    move-result-object v4

    iget-object v0, v3, LX/8Za;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3E;

    invoke-virtual {v0, v11, v4}, LX/D3E;->A01(Landroid/view/ViewGroup;LX/9EX;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1232

    invoke-virtual {v4, v0, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/82j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e1506

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/Jth;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v3, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/KjU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/KnI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :pswitch_8
    iget-object v12, v3, LX/8Za;->A07:LX/90l;

    iget-object v0, v3, LX/8Za;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9GW;

    iget-object v0, v6, LX/95l;->A00:LX/95i;

    iget-object v0, v0, LX/95i;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9HT;

    iget-object v0, v3, LX/8Za;->A0B:Ljava/lang/String;

    move-object v13, v11

    move-object/from16 v16, v0

    move/from16 v17, v14

    move-object v14, v4

    move-object v15, v5

    invoke-virtual/range {v12 .. v17}, LX/90l;->A02(Landroid/view/ViewGroup;LX/9HT;LX/9GW;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :pswitch_9
    iget-object v10, v3, LX/8Za;->A07:LX/90l;

    iget-object v0, v3, LX/8Za;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9GW;

    iget-object v0, v6, LX/95l;->A00:LX/95i;

    iget-object v0, v0, LX/95i;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9HT;

    iget-object v14, v3, LX/8Za;->A0B:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/90l;->A02(Landroid/view/ViewGroup;LX/9HT;LX/9GW;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :pswitch_a
    iget-object v0, v3, LX/8Za;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SP;

    invoke-virtual {v0, v11}, LX/9SP;->A02(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    if-nez v10, :cond_1

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v7, v3, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0b8a

    invoke-virtual {v4, v0, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8104620002162bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v0, LX/9DS;

    invoke-direct {v0, v10, v6}, LX/9DS;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/90x;->A09:LX/90x;

    iget v0, v0, LX/90x;->A00:I

    if-eq v2, v0, :cond_5

    iget-object v2, v3, LX/8Za;->A02:Landroid/content/Context;

    const v0, 0x7f040872

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    if-nez v6, :cond_2

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2bef1c97

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const v0, -0x4de69567    # -8.93001E-9f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v6

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x76255b7b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    const v0, -0x3f2659d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/90x;->A02:[LX/90x;

    array-length v0, v0

    return v0
.end method
