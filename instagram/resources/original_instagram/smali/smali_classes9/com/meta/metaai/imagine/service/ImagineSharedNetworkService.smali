.class public final Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Oew;

.field public A02:LX/Rcj;

.field public A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/KjN;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x15

    move-object/from16 v4, p3

    instance-of v0, v4, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/NzZ;

    iget v2, v5, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzZ;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/NzZ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v0, 0x64

    new-instance v9, LX/LfR;

    invoke-direct {v9, v0, v1}, LX/LfR;-><init>(IZ)V

    :try_start_0
    const/4 v12, 0x7

    new-instance v6, LX/OEz;

    move-object v10, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v12}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v1, v5, LX/NzZ;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v5, v6, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x14

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/NzZ;

    iget v0, v2, LX/NzZ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/NzZ;->A00:I

    :goto_0
    iget-object v6, v2, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/NzZ;->A00:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "photo_handle"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    invoke-static {}, LX/KHt;->A00()LX/MdH;

    move-result-object v7

    iget-object v6, v7, LX/MdH;->A01:LX/6wl;

    const-string v0, "params"

    invoke-static {v1, v6, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/MdH;->A00:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/Oew;

    invoke-virtual {v7}, LX/MdH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, p3}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v0

    iput v3, v2, LX/NzZ;->A00:I

    invoke-static {v1, v0, v2}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ozh;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Ozh;->DEY()LX/951;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/IMq;->A02:LX/IMq;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IMq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {v3}, LX/Ozh;->DEY()LX/951;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x60625e5e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
