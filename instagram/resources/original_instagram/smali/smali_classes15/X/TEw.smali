.class public final LX/TEw;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TEw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TEw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TEw;->A00:LX/TEw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RHw;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/F5B;->A0M()V

    move-object/from16 v7, p1

    iget-object v1, v7, LX/RHw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "destination"

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/RHw;->A00:LX/dqo;

    if-eqz v1, :cond_c

    const-string v0, "rich_destination"

    invoke-virtual {v6, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dqo;->AeU()LX/Xj6;

    move-result-object v0

    iget-object v1, v0, LX/Xj6;->A00:LX/dqn;

    invoke-virtual {v6}, LX/F5B;->A0M()V

    if-eqz v1, :cond_b

    const-string v0, "incentive"

    invoke-virtual {v6, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dqn;->AeT()LX/Xj5;

    move-result-object v0

    iget-object v1, v0, LX/Xj5;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/F5B;->A0M()V

    const-string v0, "incentive_details"

    invoke-virtual {v6, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Aet()LX/YDh;

    move-result-object v4

    iget-object v14, v4, LX/YDh;->A02:LX/VJq;

    iget-object v0, v4, LX/YDh;->A04:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v13, v4, LX/YDh;->A05:Ljava/lang/Integer;

    iget-object v12, v4, LX/YDh;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/YDh;->A0B:Ljava/util/List;

    iget-object v10, v4, LX/YDh;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    iget-boolean v9, v4, LX/YDh;->A0C:Z

    iget-object v8, v4, LX/YDh;->A07:Ljava/lang/String;

    iget-boolean v3, v4, LX/YDh;->A0D:Z

    iget-object v2, v4, LX/YDh;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/YDh;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/YDh;->A03:LX/VJs;

    move-object/from16 p1, v0

    iget-object v0, v4, LX/YDh;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    iget-boolean v5, v4, LX/YDh;->A0E:Z

    iget-object v4, v4, LX/YDh;->A0A:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/F5B;->A0M()V

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "banner_icon"

    invoke-virtual {v6, v14, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v14, "countdown_expiration_time"

    invoke-virtual {v6, v14, v15}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v13, "countdown_grace_period"

    invoke-virtual {v6, v13, v14}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    const-string v13, "description"

    invoke-virtual {v6, v13, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    const-string v12, "details"

    invoke-static {v6, v12, v11}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->Aes()LX/Xog;

    move-result-object v12

    iget-object v11, v12, LX/Xog;->A00:Ljava/lang/String;

    iget-object v12, v12, LX/Xog;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/F5B;->A0M()V

    invoke-virtual {v6, v13, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-virtual {v6, v11, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, LX/F5B;->A0I()V

    :cond_6
    if-eqz v10, :cond_7

    const-string v11, "first_button"

    invoke-virtual {v6, v11}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->Aer()LX/Xty;

    move-result-object v10

    iget-object v13, v10, LX/Xty;->A01:LX/VJr;

    iget-object v12, v10, LX/Xty;->A00:LX/VKL;

    iget-object v11, v10, LX/Xty;->A02:Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    invoke-direct {v10, v12, v13, v11}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(LX/VKL;LX/VJr;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/TF7;->A00(LX/F5B;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;)V

    :cond_7
    const-string v10, "has_line_break"

    invoke-virtual {v6, v10, v9}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v9, "incentive_id"

    invoke-virtual {v6, v9, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_navigated_from_bottom_sheet"

    invoke-virtual {v6, v8, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    const-string v3, "nux_dialog_subtitle"

    invoke-virtual {v6, v3, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    const-string v2, "nux_dialog_title"

    invoke-virtual {v6, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nux_display_style"

    invoke-virtual {v6, v1, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const-string v1, "second_button"

    invoke-virtual {v6, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->Aer()LX/Xty;

    move-result-object v0

    iget-object v3, v0, LX/Xty;->A01:LX/VJr;

    iget-object v2, v0, LX/Xty;->A00:LX/VKL;

    iget-object v1, v0, LX/Xty;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(LX/VKL;LX/VJr;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/TF7;->A00(LX/F5B;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;)V

    :cond_a
    const-string v0, "should_show_shop_eligible_items_button"

    invoke-virtual {v6, v0, v5}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v6, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/F5B;->A0J()V

    invoke-virtual {v6}, LX/F5B;->A0J()V

    :cond_b
    invoke-virtual {v6}, LX/F5B;->A0J()V

    :cond_c
    iget-object v1, v7, LX/RHw;->A02:Ljava/lang/String;

    const-string v0, "rich_text"

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RHw;
    .locals 1

    sget-object v0, LX/TEw;->A00:LX/TEw;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v0, "DeepLinkText"

    const-string v2, "rich_text"

    if-eq v3, v1, :cond_3

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "rich_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/SW0;->parseFromJson(LX/F48;)LX/RI4;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {p1, v1, v2, v6}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/RHw;

    invoke-direct {v0, v4, v5, v6}, LX/RHw;-><init>(LX/dqo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
