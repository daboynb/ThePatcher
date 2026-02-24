.class public final Lcom/instagram/brandedcontent/repository/BrandedContentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/JID;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xb

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p3, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BhC;

    const-class v0, LX/Cvw;

    invoke-virtual {v6, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/change_approval_request_status_for_creator/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "creator_igid"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "new_status"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v3, LX/21O;->A00:I

    const v0, 0x56177584

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhC;

    iget-object v1, v0, LX/BhC;->A01:LX/Sa2;

    if-nez v1, :cond_4

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_6

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xe

    instance-of v0, p6, LX/21O;

    if-eqz v0, :cond_0

    move-object v2, p6

    check-cast v2, LX/21O;

    iget v0, v2, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/21O;->A00:I

    :goto_0
    iget-object v1, v2, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/21O;

    invoke-direct {v2, p0, p6, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BsZ;

    const-class v0, LX/Dqq;

    invoke-static {v6, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "media/%s/edit_media/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v5, v6, p4, p5, p7}, LX/OTb;->A04(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v5, p1}, LX/OTb;->A02(LX/5nI;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_1
    invoke-static {v5, v0}, LX/OTb;->A03(LX/5nI;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v2, LX/21O;->A00:I

    const v0, 0x8b6eefd

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x5

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/21O;

    iget v0, v2, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/21O;->A00:I

    :goto_0
    iget-object v1, v2, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/21O;

    invoke-direct {v2, p0, p3, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/5nG;->A01:LX/5nH;

    iget-object v6, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v5, LX/DwA;

    const-class v0, LX/GJa;

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v5, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/bc_pending_tag_megaphone_for_brand/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/346;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v2, LX/21O;->A00:I

    const v0, 0x86eb067

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xc

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p3, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BqJ;

    const-class v0, LX/DFA;

    invoke-virtual {v6, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/update_whitelist_settings/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "added_user_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "removed_user_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v3, LX/21O;->A00:I

    const v0, 0x30343ac

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqJ;

    iget-object v1, v0, LX/BqJ;->A00:LX/SAF;

    if-nez v1, :cond_6

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_8

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xd

    instance-of v0, p4, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p4, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BsZ;

    const-class v0, LX/Dqq;

    invoke-static {v6, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "media/%s/edit_media/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v6, p2, p3, v0}, LX/OTb;->A04(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v3, LX/21O;->A00:I

    const v0, 0x8b6eefd

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v1, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BhC;

    const-class v0, LX/Cvw;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/cancel_brand_approval_request_for_creator/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "brand_igid"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v4, LX/21O;->A00:I

    const v0, 0x51872561

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhC;

    iget-object v1, v0, LX/BhC;->A01:LX/Sa2;

    if-nez v1, :cond_4

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_6

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v1, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/21O;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Brz;

    const-class v0, LX/DFu;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/get_pending_approval_requests_for_brand/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "cursor"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v6, v4, LX/21O;->A00:I

    const v0, 0x7ecf11b

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/5wS;

    invoke-direct {v5, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v1, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BhC;

    const-class v0, LX/Cvw;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/create_brand_approval_request/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "brand_igid"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v4, LX/21O;->A00:I

    const v0, 0x7e9a246c

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhC;

    iget-object v0, v0, LX/BhC;->A01:LX/Sa2;

    if-nez v0, :cond_5

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_8

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v1, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v3, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v6, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/update_branded_content_opt_in_status/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v2, v4, LX/21O;->A00:I

    const v0, 0x26b20784

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v1, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/K6b;

    const-class v0, LX/MU8;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/get_organic_permission_with_brands/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "brand_ids"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v7, v5, LX/21O;->A00:I

    const v0, 0x35e1d84e

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6b;

    iget-object v1, v0, LX/K6b;->A00:LX/Yjz;

    if-nez v1, :cond_5

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v1, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p1, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BsX;

    const-class v0, LX/DFt;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/get_whitelist_sponsors/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v5, LX/21O;->A00:I

    const v0, 0x72a7353b

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v6, LX/5wS;

    invoke-direct {v6, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v1, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p1, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/BqJ;

    const-class v0, LX/DFA;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/get_whitelist_settings/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v5, LX/21O;->A00:I

    const v0, 0x79426fa9

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqJ;

    iget-object v1, v0, LX/BqJ;->A00:LX/SAF;

    if-nez v1, :cond_5

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v1, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p1, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Brz;

    const-class v0, LX/DFu;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "business/branded_content/get_pending_approval_requests_for_creator/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v5, LX/21O;->A00:I

    const v0, 0x714aad88

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v6, LX/5wS;

    invoke-direct {v6, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
