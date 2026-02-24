.class public final LX/F3h;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/F3h;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x4

    instance-of v0, p2, LX/PxM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxM;

    iget v0, v5, LX/PxM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxM;->A00:I

    :goto_0
    iget-object v1, v5, LX/PxM;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxM;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxM;

    invoke-direct {v5, p0, p2, v3}, LX/PxM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/F3h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/RgH;->A00(Lcom/instagram/common/session/UserSession;)LX/SFC;

    move-result-object v4

    iget-object v8, p0, LX/F3h;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "user"

    const v0, 0x15511412

    invoke-virtual {v2, v0, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    invoke-static {v4}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "section_id"

    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/SFC;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, LX/F3h;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object p0, v5, LX/PxM;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/PxM;->A03:Ljava/lang/Object;

    iput-wide v2, v5, LX/PxM;->A01:J

    iput v10, v5, LX/PxM;->A00:I

    const-string v8, "default"

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GGe;

    const-class v0, LX/GTy;

    invoke-virtual {v7, v11, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "templates_browser_v2/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/222;->A1R(LX/AGU;)V

    iput-boolean v10, v7, LX/AGU;->A0M:Z

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AGU;->A0G:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v7, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "template_category"

    invoke-static {v7, v0, v8}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17b2d07a

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget-wide v2, v5, LX/PxM;->A01:J

    iget-object v4, v5, LX/PxM;->A03:Ljava/lang/Object;

    check-cast v4, LX/SFC;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fs8;

    iget-object v3, v0, LX/Fs8;->A00:LX/WHm;

    if-eqz v3, :cond_6

    move-object v0, v3

    check-cast v0, LX/FuS;

    iget-object v0, v0, LX/FuS;->A01:LX/WIa;

    if-eqz v0, :cond_6

    check-cast v0, LX/BJ2;

    iget-object v0, v0, LX/BJ2;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_7
    const/4 v0, 0x0

    if-eqz v3, :cond_8

    check-cast v3, LX/FuS;

    iget-object v1, v3, LX/FuS;->A00:LX/4Ao;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    new-instance v1, LX/G5R;

    invoke-direct {v1, v0, v2}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const-string v1, "Browser result cannot be fetched"

    invoke-static {v4}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/G5I;

    invoke-direct {v1, v0}, LX/G5I;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/RKQ;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, LX/F3h;->A00(LX/F3h;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v2, p0, LX/F3h;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/F3h;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, LX/H3b;

    iget-object v0, v2, LX/H3b;->A00:LX/WHm;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v0, LX/FuS;

    iget-object v0, v0, LX/FuS;->A01:LX/WIa;

    if-eqz v0, :cond_5

    check-cast v0, LX/BJ2;

    iget-object v0, v0, LX/BJ2;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    iget-object v3, v2, LX/H3b;->A00:LX/WHm;

    if-eqz v3, :cond_4

    move-object v0, v3

    check-cast v0, LX/FuS;

    iget-object v0, v0, LX/FuS;->A01:LX/WIa;

    check-cast v0, LX/BJ2;

    iget-object v0, v0, LX/BJ2;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, LX/FuS;

    iget-object v1, v3, LX/FuS;->A00:LX/4Ao;

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, LX/G5R;

    invoke-direct {v5, v0, v2}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, LX/26W;->A00:LX/26W;

    iget-object v0, v2, LX/H3b;->A01:LX/WMy;

    check-cast v0, LX/I4t;

    iget-object v1, v0, LX/I4t;->A00:LX/4Ao;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 v2, 0x0

    iget-object v1, p0, LX/F3h;->A02:Ljava/lang/String;

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    new-instance v5, LX/G5R;

    invoke-direct {v5, v3, v4, v2, v0}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v5

    :cond_8
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    iget-object v1, p0, LX/F3h;->A02:Ljava/lang/String;

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    const/4 v0, 0x0

    new-instance v5, LX/G5R;

    invoke-direct {v5, v0, v3, v2, v1}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v5
.end method
