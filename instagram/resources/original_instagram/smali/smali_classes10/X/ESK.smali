.class public final LX/ESK;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/RiA;
.implements LX/RaT;
.implements LX/RaX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteBudgetDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:LX/OGu;

.field public A06:LX/O1e;

.field public A07:LX/O1a;

.field public A08:Lcom/instagram/business/promote/model/PromoteData;

.field public A09:Lcom/instagram/business/promote/model/PromoteState;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ESK;->A0M:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ESK;->A0N:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/ESK;->A0G:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "totalSpendLabelView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    const v0, 0x7f13597f

    if-eqz v1, :cond_2

    const v0, 0x7f135972

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v7, "promoteData"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/Sab;

    if-eqz v6, :cond_3

    move-object v0, v6

    check-cast v0, LX/GCa;

    iget-object v0, v0, LX/GCa;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/SaF;

    check-cast v0, LX/G10;

    iget v2, v0, LX/G10;->A02:I

    iget-object v1, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_3

    check-cast v6, LX/GCa;

    iget v0, v6, LX/GCa;->A01:I

    invoke-static {v1, v0}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f135963

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget v0, v6, LX/GCa;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_2
    :goto_0
    invoke-static {v5, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ESK;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f13596b    # 1.958608E38f

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f13596a

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f135969

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(II)V
    .locals 7

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    iget-object v5, p0, LX/ESK;->A0H:Landroid/widget/TextView;

    if-nez v5, :cond_1

    const-string v2, "totalSpendValueView"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v3, v6

    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    const v1, 0x7f135965

    invoke-static {v0, v3, v2}, LX/OIx;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v2, 0x7f135b76

    mul-int/2addr p1, v6

    invoke-static {v1, p1}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/OIx;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/ESK;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v9, "promoteData"

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v8, "promoteState"

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/OGy;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v4

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/OGy;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v3

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/OGy;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v1, :cond_12

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v5, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_b

    iget v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    iput v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iput v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_1
    iget-object v3, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v0, :cond_2

    iget-object v1, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_13

    iget v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_2
    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v5, LX/JJA;->A05:LX/JJA;

    if-ne v0, v5, :cond_3

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8209810000164fL

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/532;

    invoke-direct {v0, v4, v1}, LX/532;-><init>(II)V

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_3
    iget-object v3, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_4

    iget v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v0, v6}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v3, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_13

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_4
    iget-object v0, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_13

    iget-object v3, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eq v1, v5, :cond_5

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8207580000127dL

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_6

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A08(I)V

    iget-object v3, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_13

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_6
    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81083c0000328eL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    sget-object v0, LX/JJA;->A0E:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    sget-object v0, LX/JJA;->A0J:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A08(I)V

    iget-object v3, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v3, :cond_13

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_8
    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    :goto_1
    iget-object v4, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_13

    iget-object v3, v2, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_e

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eq v1, v5, :cond_9

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eq v1, v0, :cond_a

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_a

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    sget-object v0, LX/JJA;->A0E:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/JJA;->A0H:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82063300011090L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    if-lez v4, :cond_a

    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v3, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A08(I)V

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v2, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_d

    const-string v0, "budget_slider"

    new-instance v11, LX/N3a;

    move-object v3, p0

    invoke-direct {v11, p0, v0}, LX/N3a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/OIx;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object p0

    iget-object v12, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v12, :cond_b

    iget-object v13, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v13, :cond_13

    invoke-static/range {v10 .. v15}, LX/LVp;->A00(Landroid/content/Context;LX/N3a;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v2, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_c

    const-string v0, "duration_slider"

    new-instance v11, LX/N3a;

    invoke-direct {v11, v3, v0}, LX/N3a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v1, v0}, LX/OIx;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-object v12, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v12, :cond_b

    iget-object v13, v2, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v13, :cond_14

    move-object v9, v8

    :cond_b
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/222;->A16()V

    goto :goto_2

    :cond_d
    invoke-static {}, LX/222;->A16()V

    goto :goto_2

    :cond_e
    invoke-static {}, LX/222;->A16()V

    goto :goto_2

    :cond_f
    iget-object v1, v2, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/222;->A16()V

    goto :goto_2

    :cond_11
    invoke-static {}, LX/222;->A16()V

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-static/range {v10 .. v15}, LX/LVp;->A00(Landroid/content/Context;LX/N3a;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/ESK;)V
    .locals 19

    sget-object v1, LX/JJA;->A05:LX/JJA;

    const/4 v3, 0x0

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/JJA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v1, LX/JJA;->A0E:LX/JJA;

    sget-object v0, LX/JJA;->A0H:LX/JJA;

    filled-new-array {v1, v0}, [LX/JJA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string p0, "promoteData"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v5, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v9, :cond_6

    iget v10, v9, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    iget v6, v9, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    iget v7, v9, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    if-lez v10, :cond_0

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/16 v17, 0x1

    if-ge v10, v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v17, :cond_2

    iget-object v8, v9, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    if-eqz v8, :cond_2

    iget v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v8, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const-string v15, "budgetRecommendationSuggestionText"

    if-eqz v16, :cond_5

    iget-object v1, v4, LX/ESK;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f135960

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_5
    if-eqz v17, :cond_7

    iget-boolean v0, v4, LX/ESK;->A0L:Z

    if-nez v0, :cond_7

    iput-boolean v2, v4, LX/ESK;->A0L:Z

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    invoke-static/range {p0 .. p0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz v18, :cond_11

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v1, v5, :cond_10

    const/16 v17, 0x0

    invoke-static {v0}, LX/OBb;->A00(Lcom/instagram/business/promote/model/PromoteData;)I

    move-result v6

    const/4 v14, 0x0

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-ge v1, v6, :cond_8

    const/4 v14, 0x1

    :cond_8
    const/4 v5, 0x1

    :goto_3
    const/4 v11, 0x0

    if-eqz v12, :cond_9

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/Sab;

    if-eqz v1, :cond_f

    check-cast v1, LX/GCa;

    iget v9, v1, LX/GCa;->A01:I

    :goto_4
    iget v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v9, :cond_9

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8209cd0000169cL

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_e

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_6

    iget v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    :cond_9
    :goto_6
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v1, v11, :cond_b

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81073400002a71L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_a

    move/from16 v0, v17

    const/16 v17, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v17, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/4 v13, 0x1

    if-lt v0, v7, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    if-eqz v18, :cond_12

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_6

    iget v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    goto :goto_4

    :cond_10
    const/4 v14, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/ESK;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_13
    iget-object v9, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v9, :cond_6

    iget-object v8, v9, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/Sab;

    if-eqz v8, :cond_17

    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_27

    const/16 v0, 0xe

    if-eq v1, v0, :cond_27

    const/16 v0, 0x11

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    :goto_7
    check-cast v8, LX/GCa;

    iget v12, v8, LX/GCa;->A01:I

    const/4 v10, 0x0

    if-le v12, v11, :cond_16

    const/4 v10, 0x1

    :cond_16
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_26

    add-int/lit8 v1, v11, 0x1

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-gt v1, v0, :cond_25

    if-ge v0, v12, :cond_25

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v17, :cond_24

    if-nez v14, :cond_24

    if-nez v13, :cond_24

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/GCa;->A03:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/ESK;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_17

    const v0, 0x7f130ee5

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    new-instance v0, LX/PPz;

    invoke-direct {v0, v4, v2}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v8

    sget-object v1, LX/JK9;->A0U:LX/JK9;

    const-string v0, "similar_advertiser_budget_recommendation_banner"

    invoke-virtual {v8, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_17
    :goto_a
    invoke-direct {v4}, LX/ESK;->A01()V

    if-eqz v14, :cond_1b

    iget-object v1, v4, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    if-eqz v1, :cond_23

    const v0, 0x7f0b47ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    :goto_b
    iget-object v1, v4, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_22

    const v0, 0x7f0b47ea

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    :goto_c
    iget-object v1, v4, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_18

    const v0, 0x7f0b47e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_18
    invoke-direct {v4, v9}, LX/ESK;->A07(Lcom/instagram/common/ui/base/IgTextView;)V

    move-object/from16 v9, p0

    if-ne v5, v2, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13596c

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_32

    invoke-static {v0, v6}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_19
    invoke-static {v4}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v5

    sget-object v1, LX/JK9;->A0U:LX/JK9;

    const-string v0, "zero_outcome_warning_banner"

    invoke-virtual {v5, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    if-eqz v8, :cond_1a

    const/16 v0, 0x2b

    invoke-static {v8, v4, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1a
    iget-object v0, v4, LX/ESK;->A07:LX/O1a;

    const-string v9, "reachAndOutcomeEstimationController"

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/O1a;->A03()V

    iget-object v0, v4, LX/ESK;->A07:LX/O1a;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/O1a;->A02()V

    :cond_1b
    if-eqz v13, :cond_1f

    iget-object v1, v4, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    if-eqz v1, :cond_21

    const v0, 0x7f0b47ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    :goto_d
    iget-object v1, v4, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_20

    const v0, 0x7f0b47ea

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    :goto_e
    iget-object v1, v4, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b47e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_1c
    invoke-direct {v4, v5}, LX/ESK;->A07(Lcom/instagram/common/ui/base/IgTextView;)V

    if-eqz v6, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13596c

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    move-object/from16 v9, p0

    if-eqz v0, :cond_32

    invoke-static {v0, v7}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1d
    invoke-static {v4}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v5

    sget-object v1, LX/JK9;->A0U:LX/JK9;

    const-string v0, "low_outcome_warning_banner"

    invoke-virtual {v5, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    const/16 v0, 0x2a

    invoke-static {v8, v4, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1e
    iget-object v0, v4, LX/ESK;->A07:LX/O1a;

    const-string v9, "reachAndOutcomeEstimationController"

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/O1a;->A03()V

    iget-object v0, v4, LX/ESK;->A07:LX/O1a;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/O1a;->A02()V

    :cond_1f
    iget-object v1, v4, LX/ESK;->A0D:Landroid/view/View;

    if-nez v1, :cond_28

    const-string p0, "budgetRecommendationLayout"

    goto/16 :goto_1

    :cond_20
    move-object v6, v8

    goto :goto_e

    :cond_21
    move-object v5, v8

    goto :goto_d

    :cond_22
    move-object v10, v8

    goto/16 :goto_c

    :cond_23
    move-object v9, v8

    goto/16 :goto_b

    :cond_24
    iget-object v0, v4, LX/ESK;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_25
    iget v1, v8, LX/GCa;->A02:I

    iget v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-gt v2, v0, :cond_26

    if-ge v0, v1, :cond_26

    goto/16 :goto_8

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_27
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/16 :goto_7

    :cond_28
    if-nez v17, :cond_29

    const/16 v0, 0x8

    if-eqz v16, :cond_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/ESK;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_2b

    const-string p0, "budgetRecommendationWarningText"

    goto/16 :goto_1

    :cond_2b
    invoke-static/range {v17 .. v17}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/ESK;->A0E:Landroid/widget/ImageView;

    if-nez v1, :cond_2c

    const-string p0, "budgetRecommendationWarningIcon"

    goto/16 :goto_1

    :cond_2c
    invoke-static/range {v17 .. v17}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v14, :cond_2d

    const/4 v0, 0x0

    if-eqz v13, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    iget-object v1, v4, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2f

    invoke-static {v0}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v1, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_31

    if-nez v14, :cond_30

    if-eqz v13, :cond_31

    :cond_30
    :goto_f
    iput-boolean v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A2l:Z

    iget-object v0, v4, LX/ESK;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_33

    move-object/from16 p0, v15

    goto/16 :goto_1

    :cond_31
    const/4 v2, 0x0

    goto :goto_f

    :cond_32
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    if-nez v16, :cond_34

    const/16 v3, 0x8

    :cond_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_35
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/ESK;)V
    .locals 25

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_0

    sget-object v0, LX/JK9;->A0U:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx7(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v5, LX/ESK;->A0N:LX/B69;

    invoke-static {v8}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v12, LX/JK9;->A0U:LX/JK9;

    iget-object v0, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v10, "promoteData"

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    const/16 v0, 0x8b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v2, v0, v4}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v8}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v13

    iget-object v1, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_6

    iget-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v0}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v7, :cond_6

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget v3, v7, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    int-to-double v2, v3

    div-double/2addr v0, v2

    double-to-long v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    invoke-static/range {v11 .. v25}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    iget-object v0, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v12, v0}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/ESK;->A0K:Z

    iget-object v1, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v12, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/ERZ;

    invoke-direct {v2}, LX/ERZ;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v11, v2, v1, v0}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_3
    new-instance v2, LX/ERt;

    invoke-direct {v2}, LX/ERt;-><init>()V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/222;->A16()V

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/222;->A16()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/ESK;)V
    .locals 3

    iget-boolean v2, p0, LX/ESK;->A0C:Z

    iget-object v1, p0, LX/ESK;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_3

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, p0, LX/ESK;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, LX/235;->A0X(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto :goto_0
.end method

.method private final A07(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 5

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    const/16 v0, 0x11

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13596d

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f135969

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13596d

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f13596a

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13596d

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f13596b    # 1.958608E38f

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A08(Z)V
    .locals 3

    iget-object v1, p0, LX/ESK;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p0}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0U:LX/JK9;

    const-string v0, "ad_account_budget_limit_warning"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v0, p0, LX/ESK;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v0, "budgetWarningViewStub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b07cb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07db

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13595c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/ESK;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135959

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    invoke-static {p0, p1}, LX/ODa;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v2, v1, p0, v0}, LX/ODa;->A01(LX/ODa;Ljava/lang/Integer;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/ODa;->A03(Z)V

    return-void
.end method

.method public final BT1()LX/OGu;
    .locals 1

    iget-object v0, p0, LX/ESK;->A05:LX/OGu;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CUB()LX/JK9;
    .locals 1

    sget-object v0, LX/JK9;->A0U:LX/JK9;

    return-object v0
.end method

.method public final E6K()V
    .locals 5

    iget-object v0, p0, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v4, "promoteData"

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ESK;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvh;

    invoke-virtual {v0}, LX/Pvh;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    if-nez v0, :cond_3

    iget v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82098100011650L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-gt v3, v0, :cond_3

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    invoke-static {p0}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0U:LX/JK9;

    const-string v0, "min_duration_warning_for_ctd"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/7EM;

    invoke-direct {v2, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1359d2

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    const v1, 0x7f1359cf

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/7EM;->A0D:Z

    iput-boolean v3, v2, LX/7EM;->A0C:Z

    const v0, 0x7f1359d0

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1359d1

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/ESK;->A05(LX/ESK;)V

    return-void

    :cond_4
    const-string v4, "promoteState"

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ex9(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v7, "reachAndOutcomeEstimationController"

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/ESK;->A07:LX/O1a;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/O1a;->A0B:Landroid/widget/TextView;

    iget-object v0, v0, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    iget v0, v5, Lcom/instagram/api/schemas/Estimate;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, Lcom/instagram/api/schemas/Estimate;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%,d - %,d"

    invoke-static {v5, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/ESK;->A07:LX/O1a;

    if-eqz v6, :cond_d

    iget-object v1, v6, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v6, v0}, LX/O1a;->A00(LX/O1a;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/O1a;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/O1a;->A03:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/O1a;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    iget-object v0, v6, LX/O1a;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/O1a;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v6, p0, LX/ESK;->A07:LX/O1a;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/Estimate;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/api/schemas/Estimate;->A00:I

    iget v0, v0, Lcom/instagram/api/schemas/Estimate;->A01:I

    :goto_2
    iget-object v2, v6, LX/O1a;->A08:Landroid/widget/TextView;

    if-gtz v0, :cond_5

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v6, LX/O1a;->A0E:Z

    :goto_3
    iget-object v5, p0, LX/ESK;->A07:LX/O1a;

    if-eqz v5, :cond_d

    iget-object v3, v5, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/O1a;->A01(LX/O1a;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/O1a;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/O1a;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/O1a;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/O1a;->A00:Landroid/view/View;

    iget-boolean v0, v5, LX/O1a;->A0E:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    iget-object v0, v5, LX/O1a;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/O1a;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_4
    invoke-static {p0}, LX/ESK;->A04(LX/ESK;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/O1a;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {v1, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, v6, LX/O1a;->A0E:Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/O1a;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_c

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {p0, v1, v0}, LX/ESK;->A02(II)V

    invoke-direct {p0}, LX/ESK;->A00()V

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Z

    move-result v0

    invoke-direct {p0, v0}, LX/ESK;->A08(Z)V

    iget-object v0, p0, LX/ESK;->A07:LX/O1a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/O1a;->A04()V

    invoke-static {p0}, LX/ESK;->A04(LX/ESK;)V

    invoke-direct {p0}, LX/ESK;->A01()V

    return-void

    :cond_c
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_budget_duration"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v3, "promoteState"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    invoke-static {p0}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v1

    sget-object v2, LX/JK9;->A0U:LX/JK9;

    const-string v0, "back_button"

    invoke-virtual {v1, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_1

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx7(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x53a0db84

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {p0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/OGu;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/OGu;

    move-result-object v0

    iput-object v0, p0, LX/ESK;->A05:LX/OGu;

    iget-object v0, p0, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, -0x109e49b5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x414d3ca8

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x716c44fa

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2c65e904

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_0

    sget-object v0, LX/JK9;->A0U:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx8(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/OGG;->A00:LX/OGG;

    iget-object v0, p0, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/OGG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e1283

    if-eqz v1, :cond_1

    const v0, 0x7f0e1284

    :cond_1
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x34a2af4d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xf6e0f90

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/RaX;)V

    iput-object v0, p0, LX/ESK;->A00:Landroid/view/View;

    iput-object v0, p0, LX/ESK;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x1ef80882

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v18, "promoteData"

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    iput-boolean v5, v3, LX/ESK;->A0L:Z

    iget-object v4, v3, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v17, "promoteState"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/RaX;)V

    const v4, 0x7f0b07cc

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A00:Landroid/view/View;

    iget-object v5, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_17

    sget-object v4, LX/OIx;->A00:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    const v4, 0x7f0b3dc9

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v4, v3, LX/ESK;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const v4, 0x7f0b4370

    invoke-static {v2, v4}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A0H:Landroid/widget/TextView;

    const v4, 0x7f0b436f

    invoke-static {v2, v4}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A0G:Landroid/widget/TextView;

    const v4, 0x7f0b07d9

    invoke-static {v2, v4}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A02:Landroid/view/ViewStub;

    const v4, 0x7f0b07d1

    invoke-static {v2, v4}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A0D:Landroid/view/View;

    invoke-static {v2}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v4, 0x7f0b07d6

    invoke-static {v2, v4}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A0F:Landroid/widget/TextView;

    const v4, 0x7f0b07d5

    invoke-static {v2, v4}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A0E:Landroid/widget/ImageView;

    const v4, 0x7f0b07d3

    invoke-static {v2, v4}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v3, LX/ESK;->A03:Landroid/widget/TextView;

    iget-object v4, v3, LX/ESK;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3c33

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    :cond_0
    iput-object v0, v3, LX/ESK;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b47e8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/ESK;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v3, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const-string v9, "stepperHeader"

    iget-object v6, v3, LX/ESK;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ESK;->A05:LX/OGu;

    if-nez v0, :cond_8

    const-string v18, "promoteDataFetcher"

    :cond_1
    :goto_1
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v6, :cond_16

    iget-boolean v5, v3, LX/ESK;->A0K:Z

    const/4 v4, 0x2

    const/4 v0, 0x4

    invoke-virtual {v6, v4, v0, v1, v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_a

    const/4 v4, 0x7

    sget-object v0, LX/JJ5;->A06:LX/JJ5;

    iget-object v5, v0, LX/JJ5;->A00:Ljava/lang/String;

    sget-object v0, LX/JJ5;->A07:LX/JJ5;

    iget-object v6, v0, LX/JJ5;->A00:Ljava/lang/String;

    sget-object v0, LX/JJ5;->A08:LX/JJ5;

    iget-object v7, v0, LX/JJ5;->A00:Ljava/lang/String;

    sget-object v0, LX/JJ5;->A0A:LX/JJ5;

    iget-object v8, v0, LX/JJ5;->A00:Ljava/lang/String;

    sget-object v0, LX/JJ5;->A0D:LX/JJ5;

    iget-object v9, v0, LX/JJ5;->A00:Ljava/lang/String;

    sget-object v0, LX/JJ5;->A0B:LX/JJ5;

    iget-object v10, v0, LX/JJ5;->A00:Ljava/lang/String;

    sget-object v0, LX/JJ5;->A04:LX/JJ5;

    iget-object v11, v0, LX/JJ5;->A00:Ljava/lang/String;

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v6, v3, LX/ESK;->A05:LX/OGu;

    const/4 v9, 0x0

    if-nez v6, :cond_5

    const-string v17, "promoteDataFetcher"

    :cond_4
    :goto_3
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v0

    new-instance v5, LX/FLX;

    invoke-direct {v5, v0, v3, v1}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    move-object/from16 v17, v18

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    :cond_7
    iget-object v13, v6, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v13, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v8, "Required value was null."

    if-eqz v7, :cond_19

    iget-object v15, v13, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/OGu;->A02:LX/B0U;

    iget-object v10, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/OKe;->A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v13, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    move-object/from16 v19, v0

    const-string v13, "destination"

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-class v4, LX/GI2;

    const-class v0, LX/GNg;

    invoke-static {v7, v4, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    const-string v0, "ads/promote/budget_recommendation_v2/"

    invoke-static {v7, v0, v15}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "recommendation_types"

    invoke-virtual {v7, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "daily_budget_options_with_offset"

    invoke-virtual {v7, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "duration_options"

    invoke-virtual {v7, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v7, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v7, v0, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-static {v7, v0, v9}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    const-string v0, "/api/v1/ads/promote/budget_recommendation_v2/"

    invoke-static {v0}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/G80;->A02:Ljava/lang/String;

    invoke-static {v6, v5, v4}, LX/OGu;->A02(LX/OGu;LX/A30;LX/2NI;)V

    goto/16 :goto_7

    :cond_8
    new-instance v6, LX/O1a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/O1a;->A05:Landroid/view/View;

    iput-object v4, v6, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v6, LX/O1a;->A0C:LX/OGu;

    const v0, 0x7f0b3333

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A04:Landroid/view/View;

    const v0, 0x7f0b3335

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b3334

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3331

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3332

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A03:Landroid/view/View;

    const v0, 0x7f0b2bef

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A02:Landroid/view/View;

    const v0, 0x7f0b2bf1

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2bf0

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2bed

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2bee

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A01:Landroid/view/View;

    const v0, 0x7f0b23d2

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/O1a;->A00:Landroid/view/View;

    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    iget-object v7, v6, LX/O1a;->A07:Landroid/widget/TextView;

    if-nez v8, :cond_11

    const/4 v4, -0x1

    :goto_4
    const-string v5, ""

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/16 v0, 0xc

    if-eq v4, v0, :cond_10

    const/16 v0, 0xe

    if-eq v4, v0, :cond_e

    const/16 v0, 0x11

    if-eq v4, v0, :cond_f

    move-object v0, v5

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/O1a;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/16 v0, 0xc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xe

    if-eq v4, v0, :cond_b

    const/16 v0, 0x11

    if-eq v4, v0, :cond_c

    :cond_9
    :goto_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/ESK;->A07:LX/O1a;

    iget-object v0, v3, LX/ESK;->A0I:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    iget-object v4, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/api/schemas/PaymentInfoIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/PaymentInfoIntf;->BBc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/PaymentInfoIntf;->BBc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_a
    invoke-static {v2, v3}, LX/ESK;->A03(Landroid/view/View;LX/ESK;)V

    :goto_7
    iget-object v0, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {v3, v4, v0}, LX/ESK;->A02(II)V

    invoke-direct {v3}, LX/ESK;->A00()V

    sget-object v5, LX/JK9;->A0U:LX/JK9;

    new-instance v0, LX/O1e;

    invoke-direct {v0, v2, v5}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v0, v3, LX/ESK;->A06:LX/O1e;

    invoke-virtual {v0}, LX/O1e;->A01()V

    iget-object v7, v3, LX/ESK;->A06:LX/O1e;

    if-nez v7, :cond_12

    const-string v18, "nextButtonHolder"

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, LX/O1a;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135a74

    goto :goto_8

    :cond_c
    iget-object v0, v6, LX/O1a;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135a70

    goto :goto_8

    :cond_d
    iget-object v0, v6, LX/O1a;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135a73

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_e
    iget-object v0, v6, LX/O1a;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135a75

    goto :goto_9

    :cond_f
    iget-object v0, v6, LX/O1a;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135a71

    goto :goto_9

    :cond_10
    iget-object v0, v6, LX/O1a;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f135a72

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v4

    const v0, 0x7f1359f7

    if-eqz v4, :cond_13

    const v0, 0x7f135a11

    :cond_13
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/NNT;->A01(LX/RaT;LX/O1e;Ljava/lang/String;)V

    iget-object v0, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {v3, v1}, LX/ESK;->A08(Z)V

    :cond_14
    iget-object v4, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    if-eqz v0, :cond_15

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    iget-object v4, v9, LX/B0U;->A01:LX/2ej;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    iget-object v0, v9, LX/B0U;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    iget-object v4, v9, LX/B0U;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v6, v0, v4, v10}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/B0U;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v6, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Bqc;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4, v9, v1}, LX/233;->A1M(LX/0we;LX/B0U;Z)V

    const-string v0, "default_daily_budget_with_offset"

    invoke-virtual {v4, v0, v8}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "default_duration_in_days"

    invoke-virtual {v4, v0, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "configurations"

    invoke-interface {v6, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :goto_a
    iget-object v0, v3, LX/ESK;->A07:LX/O1a;

    if-nez v0, :cond_1a

    const-string v18, "reachAndOutcomeEstimationController"

    goto/16 :goto_1

    :cond_15
    invoke-static {v3}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v0

    invoke-static {v0, v5}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, LX/O1a;->A04()V

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Rhn;

    if-eqz v0, :cond_1b

    check-cast v2, LX/Rhn;

    if-eqz v2, :cond_1b

    const-string v1, "promote_budget_duration"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Rhn;->Dx6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
