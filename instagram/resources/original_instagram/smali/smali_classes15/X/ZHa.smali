.class public final LX/ZHa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZHa;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZHa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZHa;->A00:LX/ZHa;

    const/16 v0, 0xe

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/ZHa;->A02:LX/B69;

    const/16 v0, 0xd

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/ZHa;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f08208b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    :goto_0
    add-float/2addr v5, v4

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    add-float/2addr v5, v0

    return v5

    :cond_0
    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/4vm;)F
    .locals 3

    invoke-static {p1}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(Landroid/content/Context;LX/339;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez p2, :cond_0

    invoke-static {v4}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, p2, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    sget-object v0, LX/2xq;->A0D:LX/B69;

    invoke-static {p2, v3}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const/16 v0, 0x12

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static A03(LX/339;LX/4vm;Ljava/lang/String;)LX/S3h;
    .locals 6

    const-string v5, ""

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v0, 0x7f082643

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/VCo;->A02:LX/VCo;

    sget-object v0, LX/VCl;->A02:LX/VCl;

    new-instance v1, LX/S3h;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object p2, v1, LX/S3h;->A06:Ljava/lang/String;

    iput-object p0, v1, LX/S3h;->A02:LX/339;

    iput-object v5, v1, LX/S3h;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/S3h;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/S3h;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/S3h;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/S3h;->A01:LX/VCo;

    iput-object v0, v1, LX/S3h;->A00:LX/VCl;

    iput-object p1, v1, LX/S3h;->A04:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/S2f;
    .locals 14

    invoke-static {p1}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    if-nez v12, :cond_0

    move-object v12, v1

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v11, LX/5FE;

    invoke-direct {v11, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1Ds;->A04(LX/KAE;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BjX()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v1

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :cond_4
    invoke-static {v3}, LX/1Ds;->A06(LX/KAE;)Z

    move-result v7

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v5

    invoke-interface {v3}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DlB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    invoke-interface {v3}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v3

    const/4 v2, 0x1

    const v0, 0x7f082b12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_5

    const v1, 0x7f082903

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/S2f;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v11, v1, LX/S2f;->A00:LX/339;

    iput-object v10, v1, LX/S2f;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/S2f;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/S2f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v1, LX/S2f;->A0C:Z

    iput-object v12, v1, LX/S2f;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/S2f;->A08:Ljava/lang/String;

    iput-object p0, v1, LX/S2f;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/S2f;->A02:LX/4vm;

    iput-boolean v5, v1, LX/S2f;->A0D:Z

    iput-boolean v4, v1, LX/S2f;->A0E:Z

    iput-boolean v2, v1, LX/S2f;->A0B:Z

    iput-object v0, v1, LX/S2f;->A04:Ljava/lang/Integer;

    iput-object v13, v1, LX/S2f;->A05:Ljava/lang/Integer;

    iput-object v3, v1, LX/S2f;->A03:Lcom/instagram/music/common/model/MusicConsumptionModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    return-object v13
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/S2g;
    .locals 19

    move-object/from16 v6, p2

    invoke-static {v6}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1Dt;

    invoke-direct {v2, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iget-object v12, v2, LX/1Dt;->A0B:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, LX/1Dt;->AEz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v4

    invoke-static {v1}, LX/1Ds;->A04(LX/KAE;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/1Dt;->A0D:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v0, v2, LX/1Dt;->A07:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-static {v1}, LX/1Ds;->A06(LX/KAE;)Z

    move-result v15

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    iget-boolean v0, v2, LX/1Dt;->A0L:Z

    iget-boolean v1, v2, LX/1Dt;->A0O:Z

    iget-object v2, v2, LX/1Dt;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Vj8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Vj8;->A00:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x1

    const v2, 0x7f082b12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_1

    const v2, 0x7f082903

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    new-instance v3, LX/S2g;

    move/from16 v17, v1

    move/from16 p1, p0

    move/from16 p2, v18

    move/from16 v16, v0

    invoke-direct/range {v3 .. v21}, LX/S2g;-><init>(LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/Vj8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A06(LX/4vm;)LX/S4B;
    .locals 10

    invoke-static {p0}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_0

    move-object v9, v2

    :cond_0
    invoke-static {p0}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dok;->C5f()LX/4zs;

    move-result-object v4

    :cond_1
    sget-object v0, LX/4zs;->A0A:LX/4zs;

    const v1, 0x7f1315b0

    if-ne v4, v0, :cond_2

    const v1, 0x7f1315d9

    :cond_2
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    invoke-interface {v3}, LX/Jgn;->CNd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/Jgn;->Bjf()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-interface {v3}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f08250c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/S4B;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v7, v1, LX/S4B;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/S4B;->A00:LX/339;

    iput-object v9, v1, LX/S4B;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/S4B;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/S4B;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/S4B;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/S4B;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/S4B;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/S4B;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    return-object v4
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;
    .locals 19

    move-object/from16 v12, p2

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    const v0, 0x7f131462

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f131463

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v18

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/8DJ;->A00(Ljava/lang/String;)LX/11v;

    move-result-object v8

    const/4 v1, 0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v11}, LX/2aS;-><init>(II)V

    const/16 v7, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {v16 .. v16}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v13

    const-string v6, ""

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v5, v15

    if-eq v1, v0, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    move-object/from16 v4, v18

    if-nez v18, :cond_3

    move-object v4, v6

    :cond_3
    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, -0x1

    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/S3Y;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v9, v1, LX/S3Y;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/S3Y;->A03:LX/339;

    iput-object v5, v1, LX/S3Y;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/S3Y;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/S3Y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/S3Y;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/S3Y;->A07:Ljava/lang/String;

    iput v2, v1, LX/S3Y;->A00:I

    iput v11, v1, LX/S3Y;->A01:I

    iput-object v8, v1, LX/S3Y;->A02:LX/11v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v17, v18

    goto/16 :goto_0

    :cond_5
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_6
    return-object v10
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)F
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ZHa;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {p1, p3}, LX/ZHa;->A01(Landroid/content/Context;LX/4vm;)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1}, LX/BUF;->A00(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, LX/ZHa;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)F
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ZHa;->A00(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1}, LX/BUF;->A00(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p1, p2, p3}, LX/ZHa;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;
    .locals 29

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v9, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ewl;->FwG(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v8, p1

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KAE;->Azt()LX/WRz;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135460

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/5FE;

    invoke-direct {v11, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    const-string v17, ""

    :cond_1
    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    :cond_2
    const-string v1, "Required value was null."

    if-eqz v12, :cond_2b

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x0

    const-string v18, ""

    new-instance v10, LX/S2g;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v3

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v28}, LX/S2g;-><init>(LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/Vj8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    :goto_0
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/19F;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5FE;

    invoke-direct {v0, v6}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4, v1}, LX/ZHa;->A03(LX/339;LX/4vm;Ljava/lang/String;)LX/S3h;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    invoke-static {v8, v6}, LX/ZAO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f135ddc

    invoke-static {v8, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v13

    const v0, 0x7f082302

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, ""

    invoke-static {v8}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    sget-object v6, LX/VCl;->A04:LX/VCl;

    const v0, 0x7f0821e0

    if-eqz v10, :cond_3

    const v0, 0x7f0825dc

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/S4J;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v11, v1, LX/S4J;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/S4J;->A01:LX/339;

    iput-object v12, v1, LX/S4J;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/S4J;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/S4J;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/S4J;->A03:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/S4J;->A09:Z

    iput-boolean v10, v1, LX/S4J;->A08:Z

    iput-object v6, v1, LX/S4J;->A00:LX/VCl;

    iput-object v0, v1, LX/S4J;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/ZHa;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v5, v4}, LX/17J;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v5, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/5FE;

    invoke-direct {v5, v9}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    const v0, 0x7f082b10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    new-instance v8, LX/S3Z;

    invoke-direct {v8}, LX/PPs;-><init>()V

    iput-object v7, v8, LX/S3Z;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/S3Z;->A00:LX/339;

    iput-object v1, v8, LX/S3Z;->A02:Ljava/lang/Integer;

    iput-object v0, v8, LX/S3Z;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/S3Z;->A06:Ljava/lang/String;

    iput-object v4, v8, LX/S3Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v8, LX/S3Z;->A07:Z

    iput-object v6, v8, LX/S3Z;->A04:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v10, 0x0

    const v1, 0x7f1307ca

    invoke-interface {v6}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v10, v12

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/ZHa;->A06(LX/4vm;)LX/S4B;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Co9()Ljava/util/List;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ykk;

    invoke-interface {v7}, LX/Ykk;->CJR()LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810f6c00045c36L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    invoke-static {v12}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual {v12}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/5FE;

    invoke-direct {v13, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v7}, LX/Ykk;->Co8()LX/QOB;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_c

    const/4 v0, 0x4

    if-ne v7, v0, :cond_d

    const v0, 0x7f135de6

    :goto_7
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/S3J;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v14, v1, LX/S3J;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/S3J;->A00:LX/339;

    iput-object v12, v1, LX/S3J;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/S3J;->A04:Ljava/lang/String;

    iput-object v15, v1, LX/S3J;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/S3J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/S3J;->A06:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    const v0, 0x7f135de5

    goto :goto_7

    :cond_d
    const v0, 0x7f135de3

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PPs;

    invoke-virtual {v0}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_10
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CoB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jgo;

    invoke-interface {v0}, LX/Jgo;->Axp()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810f6c00095c3bL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/5FE;

    invoke-direct {v14, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135de4

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    new-instance v1, LX/S3N;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v15, v1, LX/S3N;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/S3N;->A00:LX/339;

    iput-object v15, v1, LX/S3N;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/S3N;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/S3N;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/S3N;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v1, LX/S3N;->A07:Z

    iput-object v0, v1, LX/S3N;->A02:LX/2a4;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PPs;

    invoke-virtual {v0}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v8, v5, v4}, LX/ZHa;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/S2g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/ZHa;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/S2f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/8Tt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v5, v4}, LX/4hS;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f135dde

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/ZHa;->A03(LX/339;LX/4vm;Ljava/lang/String;)LX/S3h;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-object v13, v10

    :cond_17
    sget-object v0, LX/KRj;->A00:LX/KRj;

    invoke-virtual {v0, v5, v4}, LX/KRj;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v13}, LX/KRj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v12

    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/VCl;->A04:LX/VCl;

    sget-object v0, LX/VCo;->A04:LX/VCo;

    new-instance v7, LX/S3x;

    invoke-direct {v7}, LX/PPs;-><init>()V

    iput-object v13, v7, LX/S3x;->A06:Ljava/lang/String;

    iput-object v12, v7, LX/S3x;->A02:LX/339;

    iput-object v10, v7, LX/S3x;->A07:Ljava/lang/String;

    iput-object v10, v7, LX/S3x;->A08:Ljava/lang/String;

    iput-object v11, v7, LX/S3x;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v7, LX/S3x;->A05:Ljava/lang/Integer;

    iput-object v1, v7, LX/S3x;->A00:LX/VCl;

    iput-object v0, v7, LX/S3x;->A01:LX/VCo;

    iput-object v4, v7, LX/S3x;->A04:LX/4vm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v13

    invoke-static {v15}, LX/AMs;->A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BjX()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    move-object v11, v10

    :cond_19
    invoke-static {v15}, LX/AMs;->A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_2c

    const-string v1, "SAVED"

    invoke-interface {v15}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CdX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0825c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/S3f;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v14, v1, LX/S3f;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/S3f;->A01:LX/339;

    iput-object v0, v1, LX/S3f;->A04:Ljava/lang/Integer;

    iput-object v12, v1, LX/S3f;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/S3f;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/S3f;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/S3f;->A09:Z

    iput-boolean v3, v1, LX/S3f;->A08:Z

    iput-object v15, v1, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iput-object v4, v1, LX/S3f;->A03:LX/4vm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    move-object v0, v7

    goto/16 :goto_a

    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    new-instance v1, LX/4Zd;

    invoke-direct {v1, v8}, LX/4Zd;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_26

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0, v1}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/17H;

    sget-object v0, LX/17H;->A07:LX/17H;

    if-ne v13, v0, :cond_1d

    const-string v12, "CLIPS_LAYOUT"

    invoke-static {v10}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v7

    const v0, 0x7f082387

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/S3I;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v13, v1, LX/S3I;->A02:LX/17H;

    iput-object v12, v1, LX/S3I;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/S3I;->A00:LX/339;

    iput-object v6, v1, LX/S3I;->A03:Ljava/lang/Integer;

    iput-object v10, v1, LX/S3I;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/S3I;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/S3I;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v10

    :cond_1e
    new-instance v13, LX/5FE;

    invoke-direct {v13, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v6, LX/OGg;->A00:LX/OGg;

    const-string v1, "CLIPS_RECIPE_SHEET"

    invoke-virtual {v6, v8, v5, v0, v1}, LX/OGg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v1, "ig_reel_tagged_location"

    new-instance v14, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v14, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v14, v6, v7, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/16 v0, 0xb

    invoke-virtual {v14, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/7wp;->A03:Ljava/lang/String;

    invoke-static {v1, v14, v0, v15, v15}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_e
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const v0, 0x7f0823b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/S3F;

    invoke-direct {v1}, LX/PPs;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/S3F;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/S3F;->A00:LX/339;

    iput-object v6, v1, LX/S3F;->A03:Ljava/lang/Integer;

    iput-object v12, v1, LX/S3F;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/S3F;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/S3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/S3F;->A02:LX/4vm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BOV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/5FE;

    invoke-direct {v6, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v0, 0x7f0823b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/S3M;

    invoke-direct {v11}, LX/PPs;-><init>()V

    iput-object v7, v11, LX/S3M;->A04:Ljava/lang/String;

    iput-object v6, v11, LX/S3M;->A00:LX/339;

    iput-object v10, v11, LX/S3M;->A05:Ljava/lang/String;

    iput-object v10, v11, LX/S3M;->A06:Ljava/lang/String;

    iput-object v1, v11, LX/S3M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, LX/S3M;->A03:Ljava/lang/Integer;

    iput-object v4, v11, LX/S3M;->A02:LX/4vm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1f
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/5ol;->A2Y(LX/4vm;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/5FE;

    invoke-direct {v7, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f081da2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/VCo;->A03:LX/VCo;

    new-instance v11, LX/S3b;

    invoke-direct {v11}, LX/PPs;-><init>()V

    iput-object v8, v11, LX/S3b;->A05:Ljava/lang/String;

    iput-object v7, v11, LX/S3b;->A01:LX/339;

    iput-object v10, v11, LX/S3b;->A06:Ljava/lang/String;

    iput-object v10, v11, LX/S3b;->A07:Ljava/lang/String;

    iput-object v1, v11, LX/S3b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v11, LX/S3b;->A04:Ljava/lang/Integer;

    iput-object v0, v11, LX/S3b;->A00:LX/VCo;

    iput-object v4, v11, LX/S3b;->A03:LX/4vm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/5FE;

    invoke-direct {v6, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f082403

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v8, LX/S3d;

    invoke-direct {v8}, LX/PPs;-><init>()V

    iput-object v7, v8, LX/S3d;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/S3d;->A00:LX/339;

    iput-object v10, v8, LX/S3d;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/S3d;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/S3d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v8, LX/S3d;->A03:Ljava/lang/Integer;

    iput-boolean v3, v8, LX/S3d;->A07:Z

    iput-object v4, v8, LX/S3d;->A02:LX/4vm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_21
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/4vm;->A0d()Z

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v3, :cond_22

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4n()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/5FE;

    invoke-direct {v3, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v0, 0x7f08228e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/S3L;

    invoke-direct {v8}, LX/PPs;-><init>()V

    iput-object v6, v8, LX/S3L;->A04:Ljava/lang/String;

    iput-object v3, v8, LX/S3L;->A00:LX/339;

    iput-object v7, v8, LX/S3L;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/S3L;->A06:Ljava/lang/String;

    iput-object v1, v8, LX/S3L;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, LX/S3L;->A03:Ljava/lang/Integer;

    iput-object v4, v8, LX/S3L;->A02:LX/4vm;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_22
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/17I;->A01(LX/4vm;)Z

    move-result v0

    sget-object v1, LX/26W;->A00:LX/26W;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/RB7;->A01(LX/42R;)Ljava/util/List;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x1e536326

    invoke-static {v4, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81039700100fe5L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f135635

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v6

    const v0, 0x7f0824cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    sget-object v1, LX/VCo;->A02:LX/VCo;

    sget-object v0, LX/VCl;->A02:LX/VCl;

    new-instance v8, LX/S3g;

    invoke-direct {v8}, LX/PPs;-><init>()V

    iput-object v7, v8, LX/S3g;->A06:Ljava/lang/String;

    iput-object v6, v8, LX/S3g;->A02:LX/339;

    iput-object v10, v8, LX/S3g;->A07:Ljava/lang/String;

    iput-object v10, v8, LX/S3g;->A08:Ljava/lang/String;

    iput-object v3, v8, LX/S3g;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v8, LX/S3g;->A05:Ljava/lang/Integer;

    iput-object v1, v8, LX/S3g;->A01:LX/VCo;

    iput-object v0, v8, LX/S3g;->A00:LX/VCl;

    iput-object v4, v8, LX/S3g;->A04:LX/4vm;

    goto/16 :goto_4

    :cond_23
    move-object v0, v1

    goto :goto_10

    :cond_24
    move-object v0, v10

    goto/16 :goto_e

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_26
    move-object v1, v11

    goto/16 :goto_d

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_28
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/ZHa;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4o3;

    new-instance v0, LX/4Zd;

    invoke-direct {v0, p1}, LX/4Zd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, p3, v0}, LX/4o3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4Zd;)Z

    move-result v0

    return v0
.end method
