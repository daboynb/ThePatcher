.class public final LX/9qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/4vm;)LX/8pY;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    move-object v1, v8

    :goto_0
    iget-object v0, p0, LX/9qJ;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    new-instance v0, LX/H3u;

    invoke-direct {v0, v8, v4, v3, v2}, LX/H3u;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/9qJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/8f3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/8f3;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/8f3;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8f3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {p1}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {p0, v0}, LX/9qJ;->A00(LX/4vm;)LX/8pY;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-virtual {v0}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    iget-object v0, v0, LX/2hI;->A07:LX/9YI;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v3, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    new-instance v5, LX/H3u;

    invoke-direct {v5, v0, v3, v2, v1}, LX/H3u;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_8
    invoke-virtual {p1}, LX/4vm;->A08()J

    move-result-wide v2

    invoke-static {p1}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v1, LX/2hH;->A01:I

    int-to-float v4, v0

    iget v0, v1, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_6
    new-instance v1, LX/8g7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8g7;->A02:LX/H3u;

    iput-object v9, v1, LX/8g7;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/8g7;->A01:J

    iput v4, v1, LX/8g7;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/9qJ;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_c
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_d

    invoke-static {v9}, LX/1Ds;->A04(LX/KAE;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v2

    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v2, v0, :cond_12

    invoke-static {v9}, LX/1Ds;->A05(LX/KAE;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v9}, LX/1Ds;->A04(LX/KAE;)Ljava/lang/String;

    move-result-object v10

    const-string v9, " | "

    const/16 v0, 0x33

    new-instance v2, LX/BGa;

    invoke-direct {v2, v0}, LX/BGa;-><init>(I)V

    const-string v0, ""

    invoke-static {v9, v0, v0, v11, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Mix: "

    invoke-static {v0, v9, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v2, LX/8d7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/8d7;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8d7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    invoke-virtual {p1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    const-string v10, ""

    :cond_e
    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v9

    if-eqz v9, :cond_11

    sget-object v0, LX/LYW;->$redex_init_class:LX/LYW;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_10

    const/16 v0, 0xd

    if-ne v9, v0, :cond_11

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-static {}, LX/011;->A0i()V

    const v0, 0x6942258

    invoke-interface {p1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    const v0, 0x20ef99e6

    invoke-interface {p1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NqU;

    if-eqz v9, :cond_f

    const v0, 0x36452d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    :cond_f
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v9, LX/8pY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/8pY;->A06:Ljava/lang/String;

    iput-object v6, v9, LX/8pY;->A07:Ljava/lang/String;

    iput-object v1, v9, LX/8pY;->A02:LX/8g7;

    iput-object v4, v9, LX/8pY;->A0A:Ljava/util/List;

    iput-object v3, v9, LX/8pY;->A01:LX/8f3;

    iput-object v5, v9, LX/8pY;->A04:Ljava/lang/Integer;

    iput-object v8, v9, LX/8pY;->A09:Ljava/util/List;

    iput-object v2, v9, LX/8pY;->A00:LX/8d7;

    iput-object v10, v9, LX/8pY;->A08:Ljava/lang/String;

    iput-object v11, v9, LX/8pY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/8pY;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/8pY;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_10
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    invoke-interface {v9}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v9}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-static {v9}, LX/1Ds;->A04(LX/KAE;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_15
    const-string v0, ""

    goto :goto_9

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/HSc;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9qJ;->A00:Landroid/content/Context;

    const v0, 0x7f13451f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13451e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HSc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HSc;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/HSc;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/HSc;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HSc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
