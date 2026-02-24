.class public final LX/IV0;
.super LX/EYv;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacChooseSecurityMethodFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IV0;->A04:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IV0;->A06:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IV0;->A07:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IV0;->A05:LX/B69;

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IV0;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IV0;)V
    .locals 21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/IV0;->A00:Landroid/os/Bundle;

    const-string v14, "twoFacResponseBundle"

    if-eqz v0, :cond_e

    const-string v5, "is_two_factor_enabled"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v7, "is_totp_two_factor_enabled"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-object v4, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v5, :cond_e

    const-string v4, "has_reachable_email"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const v8, 0x7f137531

    const/4 v5, 0x7

    new-instance v4, LX/OVy;

    invoke-direct {v4, v3, v5}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/JHn;

    invoke-direct {v9, v4, v8}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0407bd

    invoke-static {v5, v8, v4}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    iput v4, v9, LX/JHn;->A01:I

    invoke-static {v3}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/22X;->A0F(LX/268;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v4, 0x7f13754f

    if-eqz v13, :cond_3

    const v4, 0x7f137574

    :cond_3
    invoke-static {v3, v4}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/JIL;

    invoke-direct {v8, v4}, LX/JIL;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iput v5, v8, LX/JIL;->A01:I

    const v4, 0x7f070013

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v16

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v17

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v18

    const v4, 0x7f070022

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v19

    const v4, 0x7f070013

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v20

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    new-instance v15, LX/N3k;

    invoke-direct/range {v15 .. v21}, LX/N3k;-><init>(IIIIII)V

    iput-object v15, v8, LX/JIL;->A06:LX/N3k;

    const v9, 0x7f1404a6

    iput v9, v8, LX/JIL;->A04:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f13757d

    invoke-static {v3, v8}, LX/231;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v3}, LX/235;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v9

    const/16 v8, 0x11

    new-instance v12, LX/IYr;

    invoke-direct {v12, v3, v9}, LX/IYr;-><init>(LX/IV0;I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v9, 0x12

    invoke-virtual {v11, v12, v0, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v9, 0x7f13754d

    invoke-static {v3, v9}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f13754e

    invoke-static {v3, v9}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    if-nez v13, :cond_4

    move-object v10, v9

    :cond_4
    invoke-static {v10, v11}, LX/1J9;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v9, LX/JIL;

    invoke-direct {v9, v10}, LX/JIL;-><init>(Ljava/lang/CharSequence;)V

    iput v5, v9, LX/JIL;->A01:I

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v16

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v18

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v19

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v20

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    new-instance v4, LX/N3k;

    move-object v15, v4

    move/from16 v17, v0

    invoke-direct/range {v15 .. v21}, LX/N3k;-><init>(IIIIII)V

    iput-object v4, v9, LX/JIL;->A06:LX/N3k;

    const v4, 0x7f1404a5

    iput v4, v9, LX/JIL;->A04:I

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_5

    const v4, 0x7f1375d5

    new-instance v9, LX/IfR;

    invoke-direct {v9, v4}, LX/IfR;-><init>(I)V

    const v4, 0x7f070006

    invoke-static {v3, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    iput v4, v9, LX/IfR;->A09:I

    iput v4, v9, LX/IfR;->A03:I

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v9, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v9, :cond_e

    const-string v4, "is_eligible_for_multiple_totp"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v9, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v9, :cond_e

    const-string v4, "eligible_for_trusted_notifications"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v10, :cond_c

    if-eqz v1, :cond_c

    new-instance v10, LX/JHn;

    const v11, 0x7f13759f

    const v9, 0x7f1375a1

    const v1, 0x7f13759e

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x4

    new-instance v1, LX/OVy;

    invoke-direct {v1, v3, v4}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v1, v7, v11, v9}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    const-string v1, "is_eligible_for_whatsapp_two_factor"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    const-string v1, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const v9, 0x7f1375ab

    const v4, 0x7f1375ad

    iget-object v1, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/234;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/OJF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/Oc0;

    invoke-direct {v1, v0, v3, v10}, LX/Oc0;-><init>(ILjava/lang/Object;Z)V

    new-instance v4, LX/JEN;

    invoke-direct {v4, v1, v9, v10}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v7, v4, LX/JEN;->A0A:Ljava/lang/CharSequence;

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/JEN;->A06:I

    iput v1, v4, LX/JEN;->A00:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_a

    const v1, 0x7f1375a6

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1375a5

    iget-object v1, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/234;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/OJF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f13759e

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x3

    new-instance v1, LX/OVy;

    invoke-direct {v1, v3, v4}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/JHn;

    invoke-direct {v8, v1, v9, v7, v6}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v1, 0x7f070006

    invoke-static {v3, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v4, v8, LX/JHn;->A07:I

    iput v1, v8, LX/JHn;->A02:I

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    const/4 v1, 0x2

    new-instance v8, LX/OVy;

    invoke-direct {v8, v3, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f1375b4

    const v6, 0x7f1375b1

    const/4 v1, 0x0

    new-instance v4, LX/JHn;

    invoke-direct {v4, v8, v1, v7, v6}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/JHn;->A07:I

    iput v1, v4, LX/JHn;->A02:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    const-string v1, "backup_codes"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v13, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v12, :cond_8

    const v1, 0x7f137527

    new-instance v4, LX/IfR;

    invoke-direct {v4, v1}, LX/IfR;-><init>(I)V

    const v1, 0x7f070006

    invoke-static {v3, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/IfR;->A09:I

    iput v1, v4, LX/IfR;->A03:I

    iput-boolean v5, v4, LX/IfR;->A0J:Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    new-instance v7, LX/OVy;

    invoke-direct {v7, v3, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f1375a4

    const v5, 0x7f1375a3

    const/4 v1, 0x0

    new-instance v4, LX/JHn;

    invoke-direct {v4, v7, v1, v6, v5}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/JHn;->A07:I

    iput v0, v4, LX/JHn;->A02:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v3, LX/IV0;->A03:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    new-instance v6, LX/OVy;

    invoke-direct {v6, v3, v0}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f1375a9

    const v4, 0x7f1375a8

    const/4 v0, 0x0

    new-instance v1, LX/JHn;

    invoke-direct {v1, v6, v0, v5, v4}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v0, 0x7f070022

    invoke-static {v3, v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    iput v0, v1, LX/JHn;->A07:I

    iput v0, v1, LX/JHn;->A02:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3, v2}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_a
    const v6, 0x7f1375a6

    sget-object v4, LX/OcD;->A00:LX/OcD;

    new-instance v1, LX/Pbw;

    invoke-direct {v1, v3, v8}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/JEN;

    invoke-direct {v8, v4, v1, v6, v0}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    const v1, 0x7f1375a7

    iput v1, v8, LX/JEN;->A02:I

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v8, LX/JEN;->A06:I

    iput v1, v8, LX/JEN;->A00:I

    goto/16 :goto_2

    :cond_b
    const v9, 0x7f1375aa

    const v1, 0x7f1375ac

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    iget-object v4, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const v7, 0x7f1375a2

    new-instance v4, LX/Oc6;

    invoke-direct {v4, v3, v9, v6, v1}, LX/Oc6;-><init>(LX/IV0;ZZZ)V

    new-instance v10, LX/JEN;

    invoke-direct {v10, v4, v7, v9}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v4, 0x7f1375a0

    if-eqz v1, :cond_d

    const v4, 0x7f1375a1

    :cond_d
    iput v4, v10, LX/JEN;->A02:I

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v10, LX/JEN;->A06:I

    iput v1, v10, LX/JEN;->A00:I

    goto/16 :goto_0

    :cond_e
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f137577

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IV0;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return v6

    :cond_0
    iget-object v1, p0, LX/IV0;->A00:Landroid/os/Bundle;

    const-string v3, "twoFacResponseBundle"

    if-eqz v1, :cond_3

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v2, 0x146

    const/16 v1, 0xf

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v3

    const/16 v2, 0x19d

    const/16 v1, 0x1a

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    const/16 v2, 0x20d

    const/16 v1, 0x18

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0ee;->A16(Ljava/lang/String;I)V

    return v4

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x167e9f4e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/IV0;->A00:Landroid/os/Bundle;

    invoke-static {p0}, LX/Pvj;->A02(LX/9lp;)V

    iget-object v0, p0, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/IV0;->A00:Landroid/os/Bundle;

    const-string v2, "twoFacResponseBundle"

    if-eqz v1, :cond_0

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v1, p0, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/M5g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nu9;->A01:LX/9Tv;

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_view"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2}, LX/235;->A0a(LX/0vz;)V

    const-string v0, "view"

    invoke-static {v2, v0, v3, v6}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sms"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "totp"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, 0x5740b25e

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x223c1731

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/IV0;->A00(LX/IV0;)V

    const v0, 0x2185353f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x177216ef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v4, p0, LX/IV0;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_0

    const-string v0, "twoFacResponseBundle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "direct_launch_backup_codes"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/IV0;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "backup_codes"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/IV0;->A02:Z

    iput-boolean v1, p0, LX/IV0;->A01:Z

    iget-object v0, p0, LX/IV0;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/IV0;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "trusted_devices"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, LX/IV0;->A03:Z

    const v0, -0x62091e63

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
