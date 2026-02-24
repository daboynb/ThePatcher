.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;
.super Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/GsH;

.field public A02:LX/GsH;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/AWJ;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;
    .locals 9

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/GsH;

    if-eqz v0, :cond_0

    sget-object v2, LX/J0Z;->A04:LX/J0Z;

    iget-object v8, v0, LX/GsH;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/GsH;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/GsH;->A03:Ljava/lang/String;

    iget-object p0, v0, LX/GsH;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/GsH;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/GsH;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/J0Q;LX/J0Z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0g(LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x4

    move-object/from16 v5, p1

    instance-of v0, v5, LX/D1H;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/D1H;

    iget v0, v15, LX/D1H;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v15, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/D1H;->A00:I

    :goto_0
    iget-object v5, v15, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v15, LX/D1H;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/D1H;

    invoke-direct {v15, v3, v5, v4}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/GsH;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v5

    :goto_1
    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v9, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v9, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v13, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    iget-object v14, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-boolean v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iget-object v10, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v3, v15, LX/D1H;->A01:Ljava/lang/Object;

    iput v1, v15, LX/D1H;->A00:I

    move-object v11, v5

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_2
    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01:LX/GsH;

    if-eqz v0, :cond_3

    sget-object v7, LX/J0Z;->A06:LX/J0Z;

    iget-object v13, v0, LX/GsH;->A06:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v14}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/J0Q;LX/J0Z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    iget-object v3, v15, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsZ;

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v0}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/C0X;

    invoke-direct {v0, v3, v6, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_7
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_8
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_9
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
