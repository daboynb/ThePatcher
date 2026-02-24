.class public final LX/IUZ;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacMultipleTotpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/JEN;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IUZ;->A02:LX/B69;

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IUZ;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IUZ;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/IUZ;->A00:Landroid/os/Bundle;

    const-string v10, "twoFacResponseBundle"

    if-eqz v1, :cond_0

    const-string v0, "can_add_additional_totp_seed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v4, 0x1

    iget-object v0, v5, LX/IUZ;->A01:LX/JEN;

    if-nez v0, :cond_1

    const-string v10, "authenticatorAppSwitch"

    :cond_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const v2, 0x7f13755a

    const/4 v1, 0x6

    new-instance v0, LX/OXc;

    invoke-direct {v0, v1, v5, v6}, LX/OXc;-><init>(ILjava/lang/Object;Z)V

    new-instance v8, LX/JHo;

    invoke-direct {v8, v0, v2}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v4, v8, LX/JHo;->A07:Z

    const v0, 0x7f13031e

    invoke-static {v5, v0}, LX/231;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v5}, LX/235;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v2, 0x3

    new-instance v6, LX/N0P;

    invoke-direct {v6, v0, v2}, LX/N0P;-><init>(II)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v7, v6, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v7, v8, LX/JHo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137579

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JIL;

    invoke-direct {v6, v0}, LX/JIL;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v5, v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v14

    invoke-static {v5, v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v5, v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    new-instance v11, LX/N3k;

    invoke-direct/range {v11 .. v17}, LX/N3k;-><init>(IIIIII)V

    iput-object v11, v6, LX/JIL;->A06:LX/N3k;

    const v0, 0x7f1404a5

    iput v0, v6, LX/JIL;->A04:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/IUZ;->A00:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const-string v1, "totp_seeds"

    const-class v0, Lcom/instagram/login/twofac/model/TotpSeed;

    invoke-static {v6, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/login/twofac/model/TotpSeed;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v9}, Lcom/instagram/login/twofac/model/TotpSeed;->CF1()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/login/twofac/model/TotpSeed;->BVL()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/ORK;

    invoke-direct {v6, v2, v9, v5, v0}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, ""

    new-instance v1, LX/JHn;

    invoke-direct {v1, v6, v8, v7, v0}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/JHn;->A0E:Z

    invoke-interface {v9}, Lcom/instagram/login/twofac/model/TotpSeed;->BVL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/JHn;->A09:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method

.method public static final A01(LX/IUZ;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V
    .locals 5

    const-string v4, "\n\n            "

    const/16 v0, 0x56

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x7f137595

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f137594

    invoke-interface {p1}, Lcom/instagram/login/twofac/model/TotpSeed;->CF1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v0, v4, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f1375b8

    invoke-static {p0, v1, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    :goto_0
    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const v0, 0x7f1375d1

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    iput-object v3, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f131027

    if-eqz p4, :cond_0

    const v1, 0x7f137578

    :cond_0
    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void

    :cond_1
    const v0, 0x7f137523

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f137522

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1375b7

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x7f137593

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f137592

    invoke-interface {p1}, Lcom/instagram/login/twofac/model/TotpSeed;->CF1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v0, v4, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f1375b8

    invoke-static {p0, v1, v0}, LX/233;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f137521

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f137520

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method


# virtual methods
.method public final A1H()V
    .locals 3

    const/16 v0, 0x15

    new-instance v2, LX/G8L;

    invoke-direct {v2, p0, v0}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IUZ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/OEE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13759f

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IUZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IUZ;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x2cdebb12

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/IUZ;->A00:Landroid/os/Bundle;

    const-string v2, "twoFacResponseBundle"

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v1, p0, LX/IUZ;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f13759f

    sget-object v2, LX/OcQ;->A00:LX/OcQ;

    new-instance v0, LX/Pbs;

    invoke-direct {v0, p0, v4, v1}, LX/Pbs;-><init>(LX/IUZ;ZZ)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v2, v0, v3, v4}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iput-object v1, p0, LX/IUZ;->A01:LX/JEN;

    const v0, 0x7f1375a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JEN;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/IUZ;->A1H()V

    const v0, 0x2b2c9294

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x13634398

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    invoke-virtual {p0}, LX/IUZ;->A1H()V

    const v0, -0x6dda6003

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
