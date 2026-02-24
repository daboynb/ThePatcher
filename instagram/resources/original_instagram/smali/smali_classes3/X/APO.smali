.class public final LX/APO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/APO;->A00:LX/APO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/4vm;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Ds;->A02(LX/KAE;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A02(LX/7bB;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    invoke-virtual {p0, p1}, LX/APO;->A04(LX/7bB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v0}, LX/APO;->A00(LX/4vm;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AMs;->A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A03(LX/6mx;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/9qY;
    .locals 10

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Wd1;->Dg5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, p2}, LX/APO;->A07(LX/7bB;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v4, :cond_2

    if-nez v3, :cond_a

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_a

    move-object v3, v2

    move-object v6, v2

    move-object v5, v2

    move-object v9, v2

    :goto_2
    if-eqz p2, :cond_9

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    :goto_3
    invoke-static {v0}, LX/APO;->A01(LX/4vm;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v8

    sget-object v0, LX/6mx;->A1j:LX/6mx;

    if-ne p1, v0, :cond_3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8111eb00056641L    # 3.0385594490008163E-306

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v2

    :cond_3
    invoke-static {p1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    iput-object v4, v1, LX/9qY;->A0L:Ljava/lang/String;

    iput-object v3, v1, LX/9qY;->A0W:Ljava/lang/String;

    iput-object v6, v1, LX/9qY;->A0X:Ljava/lang/String;

    iput-object v5, v1, LX/9qY;->A0V:Ljava/lang/String;

    iput-object v9, v1, LX/9qY;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/9qY;->A0j:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/9qY;->A0i:Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, LX/Fjr;->A03:LX/Fjr;

    :goto_5
    invoke-virtual {v1, v0}, LX/9qY;->A01(LX/Fjr;)V

    invoke-virtual {p0, p2}, LX/APO;->A05(LX/7bB;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9qY;->A0H:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LX/APO;->A06(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9qY;->A0U:Ljava/lang/String;

    return-object v1

    :cond_5
    sget-object v0, LX/Fjr;->A02:LX/Fjr;

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, LX/Fjr;->A04:LX/Fjr;

    goto :goto_5

    :cond_7
    sget-object v0, LX/Fjr;->A05:LX/Fjr;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p2}, LX/APO;->A08(LX/7bB;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2}, LX/APO;->A04(LX/7bB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    if-eqz p2, :cond_c

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    :goto_6
    invoke-static {v0}, LX/APO;->A00(LX/4vm;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {p0, p2}, LX/APO;->A02(LX/7bB;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_6
.end method

.method public final A04(LX/7bB;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v0}, LX/APO;->A00(LX/4vm;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BeM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A05(LX/7bB;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, LX/APO;->A04(LX/7bB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v0}, LX/APO;->A00(LX/4vm;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "NOT_SUPPORTED"

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CdX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A06(LX/7bB;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/APO;->A04(LX/7bB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v0}, LX/APO;->A00(LX/4vm;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B56()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A07(LX/7bB;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/APO;->A04(LX/7bB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v0}, LX/APO;->A00(LX/4vm;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A08(LX/7bB;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/APO;->A04(LX/7bB;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v0}, LX/APO;->A00(LX/4vm;)Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
