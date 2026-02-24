.class public final Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00:Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2a

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v1, v5, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/L2l;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/L2l;

    invoke-direct {v5, p0, p2, v3, v3}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bkh;

    const-class v0, LX/DEY;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    iput-boolean v3, v1, LX/AGU;->A0M:Z

    const-string v0, "api/v1/text_feed/set_ig_user_golden_ticket_info/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppGoldenTicketInfoResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppGoldenTicketInfoResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v5, LX/L2l;->A00:I

    const v0, 0x731322b5

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/Nq1;->A00(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x2b

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/L2l;

    iget v0, v3, LX/L2l;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2l;->A00:I

    :goto_0
    iget-object v1, v3, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/L2l;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bkh;

    const-class v0, LX/DEY;

    invoke-virtual {v5, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v1, v0, p3, p4}, LX/AGU;->A0B(Ljava/lang/String;J)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v1, LX/AGU;->A0M:Z

    const-string v0, "api/v1/text_feed/set_ig_user_golden_ticket_info/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppGoldenTicketInfoResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppGoldenTicketInfoResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v3, LX/L2l;->A00:I

    const v0, 0x731322b5

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/Nq1;->A00(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
