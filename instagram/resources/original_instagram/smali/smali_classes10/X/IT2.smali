.class public final LX/IT2;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowAndInviteOptionsFragment"


# instance fields
.field public A00:LX/OFl;

.field public A01:LX/OGt;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "settings_follow_and_invite_options"

    iput-object v0, p0, LX/IT2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IT2;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IT2;->A04:LX/B69;

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810a51000040f3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810a51000240f5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133617

    if-eqz v1, :cond_0

    const v0, 0x7f13361c

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p0, p1}, LX/EYv;->A08(Landroidx/fragment/app/Fragment;LX/0DT;)V

    return-void

    :cond_1
    const v0, 0x7f1335c8

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IT2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IT2;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5a44ab2a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x2cf20ce4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 20

    const v0, -0x3880c75e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    invoke-super {v4}, LX/268;->onResume()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v2, v4, LX/IT2;->A04:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v15, LX/OGt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v15, LX/OGt;->A06:Z

    iput-object v4, v15, LX/OGt;->A04:LX/Ia2;

    iput-object v0, v15, LX/OGt;->A02:LX/9Tv;

    iput-object v1, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/IT2;->A01:LX/OGt;

    const/4 v7, 0x0

    sget-object v10, LX/2at;->A01:LX/2as;

    invoke-static {v1, v10}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CpJ()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/4GQ;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810a51000240f5L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v8, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f136aa2

    if-eqz v11, :cond_1

    const v8, 0x7f136aa5

    :cond_1
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/IfR;

    invoke-direct {v8, v9}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v7, v8, LX/IfR;->A0J:Z

    iput-boolean v6, v8, LX/IfR;->A0O:Z

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v7}, LX/4GQ;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v11, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f130958

    invoke-static {v9, v8}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, LX/3hs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v14, LX/3hs;->A00:Z

    const/4 v9, 0x6

    new-instance v8, LX/Oc1;

    invoke-direct {v8, v9, v15, v14}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/JEN;

    invoke-direct {v9, v8, v12, v7}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v9, v15, LX/OGt;->A05:LX/JEN;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v10}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v8

    invoke-interface {v8}, LX/430;->DRr()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v7}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v8

    iput-boolean v8, v9, LX/JEN;->A0D:Z

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f130957

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/JEo;

    invoke-direct {v9, v8}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v8, 0x7f14037d

    iput v8, v9, LX/JEo;->A01:I

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v8

    invoke-interface {v8}, LX/430;->CpJ()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v13, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v13}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f136aa4

    invoke-static {v9, v8}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xd

    new-instance v9, LX/ObG;

    invoke-direct {v9, v15, v8}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/JEN;

    invoke-direct {v8, v9, v10, v11}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/16 v8, 0x454

    invoke-static {v8}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v13, v11}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f1340a5

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f136aa3

    invoke-static {v9, v10, v8}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v11, v10, v8}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v9, LX/JEo;

    invoke-direct {v9, v8}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v8, 0x7f14037d

    iput v8, v9, LX/JEo;->A01:I

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v8, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v9, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x10

    new-instance v0, LX/OXc;

    invoke-direct {v0, v15, v1, v9}, LX/OXc;-><init>(LX/OGt;IZ)V

    invoke-static {v10, v0, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v1

    iget-boolean v0, v15, LX/OGt;->A06:Z

    if-eqz v0, :cond_4

    const v0, 0x7f082689

    iput v0, v1, LX/JEM;->A05:I

    :cond_4
    iput-boolean v9, v1, LX/JEM;->A0D:Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810a51000040f3L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v0, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ad9

    if-eqz v8, :cond_6

    const v0, 0x7f133ee4

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v6, v0, LX/IfR;->A0J:Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810a51000040f3L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335cf

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, LX/OGt;->A05(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0V()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x83059900010227L

    invoke-static {v9, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JJf;->A0e:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/JFA;->A0B:LX/JFA;

    :goto_2
    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    iget-object v10, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/JFA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    sget-object v0, LX/JFA;->A0B:LX/JFA;

    if-eq v9, v0, :cond_a

    sget-object v0, LX/JFA;->A0A:LX/JFA;

    if-eq v9, v0, :cond_a

    if-eqz v18, :cond_9

    :cond_a
    iget-object v0, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v10}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/JFA;->A01:I

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, LX/ORa;

    move/from16 v19, v7

    move/from16 v17, v6

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, LX/ORa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v0, v14, v1}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v1

    iget-boolean v0, v15, LX/OGt;->A06:Z

    if-eqz v0, :cond_b

    iget v0, v9, LX/JFA;->A00:I

    iput v0, v1, LX/JEM;->A05:I

    :cond_b
    iput-boolean v7, v1, LX/JEM;->A0D:Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    sget-object v0, LX/JJf;->A09:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, LX/JFA;->A0A:LX/JFA;

    goto :goto_2

    :cond_d
    sget-object v0, LX/JJf;->A0G:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/JFA;->A07:LX/JFA;

    goto :goto_2

    :cond_e
    sget-object v0, LX/JJf;->A0L:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v9, LX/JFA;->A08:LX/JFA;

    goto :goto_2

    :cond_f
    sget-object v0, LX/JJf;->A0W:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v9, LX/JFA;->A09:LX/JFA;

    goto :goto_2

    :cond_10
    sget-object v0, LX/JJf;->A0a:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v9, LX/JFA;->A0C:LX/JFA;

    goto :goto_2

    :cond_11
    sget-object v0, LX/JJf;->A0B:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f133ec7

    const/16 v1, 0x34

    new-instance v0, LX/OYc;

    invoke-direct {v0, v15, v1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v9, v0, v7}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v15, LX/OGt;->A06:Z

    if-eqz v0, :cond_12

    const v0, 0x7f0823a1    # 1.8096E38f

    iput v0, v1, LX/JEM;->A05:I

    :cond_12
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/JJf;->A0X:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ecb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, LX/OGt;->A06(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/JJf;->A0c:LX/JJf;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134627

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, LX/OGt;->A07(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v9, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v6, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1335ce

    invoke-static {v8, v6}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, LX/OGt;->A05(Ljava/util/List;Ljava/lang/String;)V

    :cond_16
    iget-object v6, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f133ecc

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, LX/OGt;->A04(Ljava/util/List;Ljava/lang/String;)V

    iget-object v8, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    iget-object v6, v15, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133ecd

    if-eqz v1, :cond_17

    const v0, 0x7f134627

    :cond_17
    invoke-static {v8, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, LX/OGt;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v15, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ecb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, LX/OGt;->A06(Ljava/util/List;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v4, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-object v0, v4, LX/IT2;->A01:LX/OGt;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/OGt;->A05:LX/JEN;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/JEN;->A0D:Z

    iput-boolean v0, v4, LX/IT2;->A02:Z

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/OyB;

    invoke-direct {v1, v4}, LX/OyB;-><init>(LX/IT2;)V

    new-instance v0, LX/OFl;

    invoke-direct {v0, v2, v1}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v4, LX/IT2;->A00:LX/OFl;

    invoke-virtual {v0}, LX/OFl;->A03()V

    :cond_1a
    const v0, -0x78b8a398

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x275f596e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/IT2;->A01:LX/OGt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OGt;->A05:LX/JEN;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/JEN;->A0D:Z

    iget-boolean v0, p0, LX/IT2;->A02:Z

    iget-object v2, p0, LX/IT2;->A00:LX/OFl;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v4

    sget-object v0, LX/JNe;->A05:LX/JNe;

    invoke-static {v0, v4}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v1, LX/JO6;->A09:LX/JO6;

    :goto_0
    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/OFl;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, -0x196425e6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v4

    sget-object v0, LX/JNe;->A05:LX/JNe;

    invoke-static {v0, v4}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v1, LX/JO6;->A08:LX/JO6;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A05:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A06:LX/JO6;

    invoke-static {v0, v1, v2}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A05:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A07:LX/JO6;

    invoke-static {v0, v1, v2}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    :goto_2
    invoke-interface {v1}, LX/0vz;->DoV()V

    goto :goto_1
.end method
