.class public final LX/OIg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Z

.field public static final A08:LX/Nw2;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9Tv;

.field public final A02:LX/254;

.field public final A03:LX/2BW;

.field public final A04:LX/Rvk;

.field public final A05:LX/K2K;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OIg;->A08:LX/Nw2;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OIg;->A02:LX/254;

    iput-object p2, p0, LX/OIg;->A01:LX/9Tv;

    iput-object p1, p0, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/OIg;->A04:LX/Rvk;

    iput-object p5, p0, LX/OIg;->A05:LX/K2K;

    new-instance v0, LX/2BW;

    invoke-direct {v0, p2, p3}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iput-object v0, p0, LX/OIg;->A03:LX/2BW;

    invoke-static {p4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/OIg;->A06:Z

    return-void
.end method

.method private final A00(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/NEi;
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget-object v0, LX/JJF;->A06:LX/JJF;

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/JJF;->A0G:LX/JJF;

    invoke-static {v0, v6}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    new-instance v1, LX/NEi;

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v13, p5

    move/from16 v15, p6

    move/from16 v9, p7

    move/from16 v12, p8

    invoke-direct/range {v1 .. v15}, LX/NEi;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/OIg;LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    return-object v1
.end method

.method public static final A01(LX/OIg;Z)V
    .locals 4

    iget-object v3, p0, LX/OIg;->A02:LX/254;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2qa;->A1s(Z)V

    :cond_0
    const-string v1, "contacts_import_permissions"

    iget-object v0, p0, LX/OIg;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "enabled"

    invoke-static {v2, v0, p1}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1d:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "phone_id"

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public static final A02(LX/OIg;Z)V
    .locals 2

    iget-object v1, p0, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RA3;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/RA3;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/OIg;->A02:LX/254;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PB4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/OIg;->A02:LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6e1;->A0H:Z

    invoke-static {}, LX/Nu6;->A00()LX/624;

    const/4 p0, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/EXJ;

    invoke-direct {v0}, LX/EXJ;-><init>()V

    invoke-static {v1, v0, p1}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/JJF;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LX/OIg;->A04(LX/JJF;ZZZ)V

    return-void
.end method

.method public final A04(LX/JJF;ZZZ)V
    .locals 21

    move-object/from16 v2, p1

    const/4 v13, 0x0

    move-object/from16 v12, p0

    if-eqz p2, :cond_0

    iget-object v5, v12, LX/OIg;->A03:LX/2BW;

    iget-object v0, v12, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v12, LX/OIg;->A06:Z

    iget-object v1, v5, LX/2BW;->A03:LX/LjV;

    iget-object v0, v5, LX/2BW;->A01:LX/9Tv;

    invoke-static {v4, v0, v1, v13, v3}, LX/MHs;->A00(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v12, LX/OIg;->A02:LX/254;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/OIg;->A01(LX/OIg;Z)V

    invoke-static {v12, v3}, LX/OIg;->A02(LX/OIg;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v12, v3}, LX/OIg;->A01(LX/OIg;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v17, p4

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v18, v3

    invoke-direct/range {v12 .. v20}, LX/OIg;->A00(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/NEi;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-nez p3, :cond_3

    sget-object v0, LX/JJF;->A0L:LX/JJF;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/JJF;->A0B:LX/JJF;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/JJF;->A0A:LX/JJF;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/JJF;->A0D:LX/JJF;

    if-eq v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, 0x7f131ac1

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f131ac5

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131ac3

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131ac4

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const v0, 0x7f131ac2

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x3f59999a    # 0.85f

    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v11, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v1, v8, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v18, 0x8

    new-instance v13, LX/OML;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v13, v9, v10}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f131abf

    sget-object v0, LX/ONX;->A00:LX/ONX;

    invoke-virtual {v4, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131ac0

    sget-object v0, LX/ONY;->A00:LX/ONY;

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/OQA;

    invoke-direct {v0, v5, v6, v12, v2}, LX/OQA;-><init>(Landroid/content/Context;LX/NEi;LX/OIg;LX/JJF;)V

    invoke-virtual {v4, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-boolean v0, v12, LX/OIg;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    :cond_4
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    iget-object v4, v12, LX/OIg;->A03:LX/2BW;

    invoke-static {v2}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/2BW;->A02:LX/2ej;

    const-string v0, "ci_modal_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-nez v3, :cond_5

    iget-object v3, v4, LX/2BW;->A04:Ljava/lang/String;

    :cond_5
    invoke-static {v2, v3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_initiated"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A05(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    const/4 v11, 0x1

    move-object v4, p0

    iget-object v0, p0, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move-object v6, p2

    move-object/from16 v3, p4

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v12}, LX/OIg;->A00(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/NEi;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {v0, v1, v3, v12}, LX/NEi;->A00(ZLjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/OIg;->A03:LX/2BW;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/JJF;->A0G:LX/JJF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2BW;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v4, p0, LX/OIg;->A03:LX/2BW;

    iget-object v0, p0, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p0, LX/OIg;->A06:Z

    iget-object v1, v4, LX/2BW;->A03:LX/LjV;

    iget-object v0, v4, LX/2BW;->A01:LX/9Tv;

    invoke-static {v3, v0, v1, v7, v2}, LX/MHs;->A00(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/String;Z)V

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v13, p7

    invoke-direct/range {v5 .. v13}, LX/OIg;->A00(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/NEi;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v12}, LX/NEi;->A00(ZLjava/lang/String;Z)V

    return-void
.end method
