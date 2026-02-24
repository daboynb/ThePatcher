.class public final LX/N06;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BuildInfoFragment"


# instance fields
.field public A00:LX/86L;

.field public A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/JDo;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N06;->A04:LX/JDo;

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, LX/N06;->A06:Ljava/text/SimpleDateFormat;

    const-string v0, "https://fburl.com/w6e3v6dq"

    iput-object v0, p0, LX/N06;->A02:Ljava/lang/String;

    const-string v0, "appversion"

    iput-object v0, p0, LX/N06;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/N06;->A03:LX/B69;

    return-void
.end method

.method private final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    invoke-static {v5}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x22

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p1, p2, p3}, LX/N06;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/JEM;

    invoke-direct {v0, p0, v2, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130e9a

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N06;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/N06;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x451bb9b0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/N06;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v1, LX/BVs;

    invoke-direct {v1, v2, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    iput-object v0, p0, LX/N06;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/86K;->A00(Lcom/instagram/common/session/UserSession;)LX/86L;

    move-result-object v0

    iput-object v0, p0, LX/N06;->A00:LX/86L;

    const v0, -0x78163a86

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v1, v0}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dy;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/2dy;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v6, LX/N06;->A06:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v0, v0, LX/1fg;->A00:J

    invoke-static {v5, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f130e98

    new-instance v12, LX/IfR;

    invoke-direct {v12, v0}, LX/IfR;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130ea9

    invoke-direct {v6, v3, v4}, LX/N06;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v13, LX/JEM;

    invoke-direct {v13, v1, v3, v0}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e9b

    invoke-static {v1, v6, v11, v0}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e97

    invoke-static {v1, v6, v9, v0}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e99

    const v9, 0x7f130e99

    invoke-static {v1, v6, v2, v0}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v16

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e9c

    const v2, 0x7f130e9c

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6, v10, v0}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v17

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ea5

    invoke-static {v1, v6, v8, v0}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f130ea8

    const-string v0, "true"

    invoke-static {v8, v6, v0, v1}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/N06;->A03:LX/B69;

    invoke-static {v0, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81035400010e66L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/N06;->A04:LX/JDo;

    const v1, 0x7f130ea3

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v10, v6, LX/N06;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    const-string v16, "buildInfoStore"

    if-eqz v10, :cond_0

    iget-object v11, v10, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/86J;

    iget v0, v11, LX/86J;->A00:I

    if-eqz v0, :cond_1

    iget-wide v0, v10, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v12, 0x36ee80

    sub-long/2addr v14, v12

    cmp-long v12, v0, v14

    if-ltz v12, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/86J;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v0, v4}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, LX/86J;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v9}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v11, LX/86J;->A01:I

    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v6, v0, v2}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v0

    filled-new-array {v10, v4, v0}, [LX/JEM;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/N06;->A00:LX/86L;

    if-nez v0, :cond_3

    const-string v16, "buildUpdater"

    :cond_0
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7a68d606

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/BrH;

    invoke-direct {v0, v10, v3, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/N06;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-string v2, "Never"

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ea2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6, v2, v0}, LX/N06;->A01(Landroid/content/Context;LX/N06;Ljava/lang/String;I)LX/JEM;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v5, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget v1, v0, LX/86L;->A00:I

    iget-object v0, v0, LX/86L;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v0, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/86J;

    iget v0, v0, LX/86J;->A00:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130e9e

    const/16 v1, 0x37

    new-instance v0, LX/SbD;

    invoke-direct {v0, v6, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    :goto_1
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v7, v6, LX/N06;->A04:LX/JDo;

    move-object v9, v7

    const v0, 0x7f130ea6

    new-instance v5, LX/IfR;

    invoke-direct {v5, v0}, LX/IfR;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130ea7

    const/16 v1, 0x3b

    new-instance v0, LX/SbD;

    invoke-direct {v0, v6, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/JEM;

    invoke-direct {v4, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130ea4

    const/16 v0, 0x3c

    new-instance v1, LX/SbD;

    invoke-direct {v1, v6, v0}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    filled-new-array {v7, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f130e9d

    new-instance v7, LX/IfR;

    invoke-direct {v7, v0}, LX/IfR;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130ea0

    const/16 v1, 0x38

    new-instance v0, LX/SbD;

    invoke-direct {v0, v6, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/JEM;

    invoke-direct {v5, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130ea1

    const/16 v1, 0x39

    new-instance v0, LX/SbD;

    invoke-direct {v0, v6, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/JEM;

    invoke-direct {v4, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130e9f

    const/16 v0, 0x3a

    new-instance v1, LX/SbD;

    invoke-direct {v1, v6, v0}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    filled-new-array {v9, v7, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method
