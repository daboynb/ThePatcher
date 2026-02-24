.class public final LX/FSK;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollCreationComposeFragment"


# instance fields
.field public A00:I

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/AWJ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FSK;->A01:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FSK;->A04:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FSK;->A05:LX/B69;

    const-class v0, LX/CND;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, LX/AqH;

    invoke-direct {v4, p0, v5}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/AqH;

    invoke-direct {v2, p0, v3}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v6}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FSK;->A02:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FSK;->A03:LX/B69;

    const-string v2, ""

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EYZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/EYZ;->A07:Z

    iput-boolean v3, v0, LX/EYZ;->A06:Z

    iput v5, v0, LX/EYZ;->A00:I

    iput v3, v0, LX/EYZ;->A01:I

    iput-object v2, v0, LX/EYZ;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/EYZ;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/EYZ;->A04:Ljava/util/List;

    iput-boolean v5, v0, LX/EYZ;->A05:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/FSK;->A06:LX/AWJ;

    const-string v0, "comment_poll_creation"

    iput-object v0, p0, LX/FSK;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FSK;)V
    .locals 10

    iget-object v2, p0, LX/FSK;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYZ;

    iget-object v0, v0, LX/EYZ;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVv;

    iget-boolean v0, v0, LX/EVv;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EVv;

    iget-object v0, v3, LX/EVv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v3, LX/EVv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/345;->A0O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/FSK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CND;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYZ;

    iget-object v0, v0, LX/EYZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/FSK;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/FSK;->A00:I

    invoke-static {v1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v9

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYZ;

    iget v1, v0, LX/EYZ;->A00:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYZ;

    iget-boolean v0, v0, LX/EYZ;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYZ;

    iget v1, v0, LX/EYZ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v6, LX/J0y;->A06:LX/J0y;

    :cond_6
    :goto_3
    invoke-virtual/range {v4 .. v9}, LX/CND;->A0a(Landroid/content/Context;LX/J0y;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    sget-object v6, LX/J0y;->A05:LX/J0y;

    goto :goto_3
.end method

.method public static final A01(LX/FSK;ZZ)V
    .locals 10

    iget-object v3, p0, LX/FSK;->A06:LX/AWJ;

    invoke-static {v3}, LX/EYZ;->A00(LX/AWJ;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/EYZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, LX/EYZ;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7f135669

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const v1, 0x7f135d54

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    const/4 v6, 0x0

    sget v8, LX/EVv;->A07:I

    add-int/lit8 v0, v8, 0x1

    sput v0, LX/EVv;->A07:I

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v9, v1, v8, p2}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v1

    iput-boolean v0, v1, LX/EVv;->A06:Z

    iput-boolean v2, v1, LX/EVv;->A05:Z

    iput-boolean p1, v1, LX/EVv;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v5, v6, v1, v0, v2}, LX/EYZ;->A01(LX/EYZ;Ljava/lang/String;Ljava/util/List;IZ)LX/EYZ;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const v0, 0x7f135666

    goto :goto_0

    :cond_3
    const v0, 0x7f135665

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13037d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FSK;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x6b856bcf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v20

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    iget-object v0, v12, LX/FSK;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x135

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/42z;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42z;

    if-nez v0, :cond_0

    sget-object v0, LX/42z;->A0C:LX/42z;

    :cond_0
    invoke-static {v2, v0}, LX/LIB;->A00(Landroid/content/Context;LX/42z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/FSK;->A00:I

    iget-object v0, v12, LX/FSK;->A06:LX/AWJ;

    move-object/from16 v21, v0

    :cond_1
    invoke-interface/range {v21 .. v21}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v19

    const/16 v0, 0x137

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v11, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v0, 0x133

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_poll_question_text"

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x134

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_2

    sget-object v16, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v12, LX/FSK;->A04:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/16 v8, 0xa

    :cond_3
    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v7

    const v0, 0x7f13566a

    invoke-static {v12, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-gt v0, v14, :cond_4

    const/4 v0, 0x3

    if-ge v14, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v10

    :cond_7
    sget v2, LX/EVv;->A07:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/EVv;->A07:I

    invoke-static {v10, v1, v2, v15}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v1

    iput-boolean v15, v1, LX/EVv;->A06:Z

    iput-boolean v15, v1, LX/EVv;->A05:Z

    iput-boolean v15, v1, LX/EVv;->A03:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    goto :goto_0

    :cond_8
    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/EYZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/EYZ;->A07:Z

    iput-boolean v13, v3, LX/EYZ;->A06:Z

    iput v14, v3, LX/EYZ;->A00:I

    iput v8, v3, LX/EYZ;->A01:I

    iput-object v6, v3, LX/EYZ;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/EYZ;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/EYZ;->A04:Ljava/util/List;

    iput-boolean v7, v3, LX/EYZ;->A05:Z

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v0, v3, v1}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static/range {v21 .. v21}, LX/EYZ;->A00(LX/AWJ;)I

    move-result v0

    if-ge v0, v2, :cond_b

    invoke-static/range {v21 .. v21}, LX/EYZ;->A00(LX/AWJ;)I

    move-result v3

    if-gt v2, v3, :cond_9

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt v3, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static/range {v21 .. v21}, LX/EYZ;->A00(LX/AWJ;)I

    move-result v0

    invoke-static {v0, v2}, LX/27V;->A1S(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/FSK;->A01(LX/FSK;ZZ)V

    goto :goto_1

    :cond_b
    const v1, -0x3e23dea2

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x768d5bf4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v6, p0, LX/FSK;->A06:LX/AWJ;

    const/4 v5, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/B7I;

    invoke-direct {v0, p0, v5, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/PwE;

    invoke-direct {v3, v0, v1, p0}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v3, p0, v2}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x63ec6d17

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x56308e18

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v2
.end method
