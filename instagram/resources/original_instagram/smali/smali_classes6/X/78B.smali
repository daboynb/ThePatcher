.class public final LX/78B;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:LX/78C;

.field public A01:LX/Mmk;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78B;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/78C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/78C;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/78C;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/78C;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v1, LX/78C;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/78C;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/78C;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/78B;->A00:LX/78C;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/78B;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/78B;->A00:LX/78C;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Mmk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Mmk;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/Mmk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/Mmk;->A02:LX/78C;

    iget-object v0, v8, LX/78C;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066c004324cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v4, p1, v0, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v7, v8, LX/78C;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/78C;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/78C;->A03:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/3v6;->A00:LX/3v6;

    iget-object v1, v5, LX/Mmk;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/WFY;

    invoke-direct {v0, v5, v10, v1}, LX/WFY;-><init>(LX/Mmk;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0, v9}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_0
    move-object v7, v3

    :cond_0
    iget-object v0, v8, LX/78C;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    const/4 v11, 0x1

    :cond_1
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/Mmk;->A02:LX/78C;

    iget-object v0, v0, LX/78C;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f082707

    if-ne v1, v6, :cond_2

    const v0, 0x7f082131

    :cond_2
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v4, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iput-object v4, v5, LX/Mmk;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/78B;->A01:LX/Mmk;

    return-object v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v4, p1, v0, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v8, v8, LX/78C;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/Mmk;->A00:Landroid/content/Context;

    const v0, 0x7f1306b2

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/Mmk;->A00:Landroid/content/Context;

    const v0, 0x7f1306a9

    goto :goto_3

    :cond_7
    iget-object v1, v5, LX/Mmk;->A00:Landroid/content/Context;

    const v0, 0x7f130605

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_8
    iget-object v1, v5, LX/Mmk;->A00:Landroid/content/Context;

    const v0, 0x7f1306ec

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Mmk;->A00:Landroid/content/Context;

    const v0, 0x7f13069a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/3v6;->A00:LX/3v6;

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/WFv;

    invoke-direct {v0, v5, v1}, LX/WFv;-><init>(LX/Mmk;I)V

    invoke-virtual {v2, v7, v0, v3}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1

    goto/16 :goto_1
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, LX/Nq6;->B0l()LX/4ij;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, LX/4ij;->A07:LX/4ij;

    :cond_0
    invoke-interface {v0}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdB()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v1, "rewrite_pending_acknowledgement"

    const-string/jumbo v0, "violating_and_eligible_for_editing"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/78B;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090700123879L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void

    :cond_2
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd7()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd8()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->Bbl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextEntityRangeIntf;

    if-eqz v1, :cond_e

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->C27()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->CHD()I

    move-result v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->CHD()I

    move-result v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->C27()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    const-string v2, ""

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_a

    const/4 v0, 0x2

    if-eq v9, v0, :cond_9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_8

    const/4 v0, 0x4

    if-eq v9, v0, :cond_7

    const/4 v0, 0x5

    if-eq v9, v0, :cond_6

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->Bbo()Lcom/instagram/api/schemas/TextEntityIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextEntityIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/78C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/78C;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/78C;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/78C;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v8, v1, LX/78C;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/78C;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/78C;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/78B;->A00:LX/78C;

    invoke-interface {p3}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/78B;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/78B;->A00:LX/78C;

    iget-object v1, v0, LX/78C;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_6
    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v8, v5

    :cond_d
    move-object v1, v5

    :cond_e
    move-object v4, v5

    goto :goto_2

    :cond_f
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final E6R()V
    .locals 2

    iget-object v0, p0, LX/78B;->A01:LX/Mmk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Mmk;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic EBQ()V
    .locals 0

    return-void
.end method
