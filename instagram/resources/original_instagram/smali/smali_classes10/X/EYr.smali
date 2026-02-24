.class public final LX/EYr;
.super LX/D48;
.source ""

# interfaces
.implements LX/Rlk;
.implements LX/1zE;
.implements LX/Rak;


# static fields
.field public static final A07:LX/1my;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedUserFragment"


# instance fields
.field public A00:LX/9h7;

.field public A01:LX/FOW;

.field public A02:Ljava/lang/String;

.field public A03:LX/1y9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1my;->A0t:LX/1my;

    sput-object v0, LX/EYr;->A07:LX/1my;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EYr;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EYr;->A06:LX/B69;

    const-string v0, "featured_user"

    iput-object v0, p0, LX/EYr;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EYr;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13511e

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const v1, 0x7f132fba

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYr;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    return-void
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EHY()V
    .locals 0

    return-void
.end method

.method public final EHZ()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EYr;->A06:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v3

    const v0, 0x7f132f40

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "featured_user"

    invoke-virtual {v3, v0, v2}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EYr;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x299dc3b3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FeaturedUserFragment.EXTRA_USER_NAME"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/EYr;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v5, v11, LX/EYr;->A06:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v14, LX/Hq8;

    invoke-direct {v14, v1, v11, v0, v11}, LX/Hq8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EYr;)V

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FOW;

    invoke-direct {v4}, LX/9px;-><init>()V

    new-instance v7, LX/Fod;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Fod;->A00:Landroid/content/Context;

    iput-object v12, v7, LX/Fod;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/Fod;->A01:LX/9Tv;

    iput-object v11, v7, LX/Fod;->A03:LX/EYr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/FOW;->A06:LX/Fod;

    const/4 v15, 0x0

    new-instance v9, LX/KbN;

    move-object v13, v11

    move-object/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-direct/range {v9 .. v20}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iput-object v9, v4, LX/FOW;->A01:LX/KbN;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FOW;->A03:LX/IfU;

    new-instance v8, LX/ASx;

    invoke-direct {v8, v10}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, LX/FOW;->A04:LX/ASx;

    const v1, 0x7f136d5f

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput v6, v0, LX/IfR;->A02:I

    iput-boolean v6, v0, LX/IfR;->A0J:Z

    iput-object v0, v4, LX/FOW;->A02:LX/IfR;

    new-instance v2, LX/KbP;

    invoke-direct {v2, v10, v11}, LX/KbP;-><init>(Landroid/content/Context;LX/Rlk;)V

    iput-object v2, v4, LX/FOW;->A07:LX/KbP;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KcB;

    invoke-direct {v0, v1}, LX/KcB;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v4, LX/FOW;->A08:LX/KcB;

    filled-new-array {v7, v9, v8, v2}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9px;->A09([LX/Egn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v11, LX/EYr;->A01:LX/FOW;

    invoke-virtual {v11, v4}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v11, LX/EYr;->A01:LX/FOW;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1y9;

    invoke-direct {v0, v4, v2, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    invoke-virtual {v0}, LX/1y9;->A00()V

    iput-object v0, v11, LX/EYr;->A03:LX/1y9;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v11, LX/EYr;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "displayedUsername"

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dw8;

    const-class v0, LX/H0Q;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/featureduserinfo/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v11, v0}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/D48;->schedule(LX/Lpv;)V

    const v0, 0x61cd3b1a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x208d03fe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/EYr;->A03:LX/1y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1y9;->A01()V

    :cond_0
    invoke-super {p0}, LX/D48;->onDestroy()V

    const v0, -0x382d1079    # -107999.055f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x27d1d212

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-static {p0}, LX/22X;->A0m(Landroidx/fragment/app/Fragment;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/EYr;->A07:LX/1my;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_0
    const v0, 0x39cb986a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
