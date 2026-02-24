.class public final LX/4c4;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4Zr;

.field public final A01:LX/4Zt;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/16 v1, 0x15

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p1, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v8

    const/16 v1, 0x16

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p1, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v7

    const/16 v1, 0x17

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p1, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const/16 v1, 0x18

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p1, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    const/16 v1, 0x19

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p1, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p1, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4c4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/4c4;->A06:LX/B69;

    iput-object v7, p0, LX/4c4;->A03:LX/B69;

    iput-object v6, p0, LX/4c4;->A07:LX/B69;

    iput-object v5, p0, LX/4c4;->A04:LX/B69;

    iput-object v4, p0, LX/4c4;->A05:LX/B69;

    iput-object v3, p0, LX/4c4;->A08:LX/B69;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v1, v1, v2}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, p0, LX/4c4;->A00:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, p0, LX/4c4;->A01:LX/4Zt;

    return-void
.end method

.method public static final A00(LX/4vm;)LX/Wd1;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4b0;

    invoke-direct {v1, v0}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    return-object v1

    :cond_0
    invoke-interface {v1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1Dt;

    invoke-direct {v1, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/eko;LX/4c4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Gtn;
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    new-instance v1, LX/8w9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/8w9;->A00:LX/fAC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CI1()LX/eks;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v3

    invoke-interface {v2}, LX/eks;->Bbx()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/7xR;->A00(J)LX/6mx;

    move-result-object v1

    invoke-interface {v2}, LX/eks;->AyD()LX/Cw1;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/4c4;->A00(LX/4vm;)LX/Wd1;

    move-result-object v7

    :cond_1
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8w7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8w7;->A02:LX/fAC;

    iput-object v1, v2, LX/8w7;->A00:LX/6mx;

    iput-object v4, v2, LX/8w7;->A04:LX/4vm;

    iput-object v0, v2, LX/8w7;->A01:LX/Cw1;

    iput-object v7, v2, LX/8w7;->A03:LX/Wd1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Gtn;

    return-object v2

    :cond_2
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CI3()LX/ekv;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/ekv;->Bbx()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/7xR;->A00(J)LX/6mx;

    move-result-object v1

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    if-nez p2, :cond_3

    invoke-interface {v2}, LX/ekv;->BXk()Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance v4, LX/8w3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/8w3;->A01:LX/fAC;

    iput-object v1, v4, LX/8w3;->A00:LX/6mx;

    iput-object p2, v4, LX/8w3;->A02:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Gtn;

    return-object v4

    :cond_4
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CI4()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v1

    sget-object v0, LX/3MR;->A08:LX/3MR;

    new-instance v2, LX/8v9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8v9;->A01:LX/fAC;

    iput-object v0, v2, LX/8v9;->A00:LX/3MR;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CHs()LX/eim;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    invoke-static {}, LX/Fjs;->values()[LX/Fjs;

    move-result-object v5

    array-length v3, v5

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v2, v5, v4

    iget-object v1, v2, LX/Fjs;->A00:Ljava/lang/String;

    invoke-interface {v6}, LX/eim;->Bbz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v2

    :cond_6
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/4c4;->A00(LX/4vm;)LX/Wd1;

    move-result-object v0

    new-instance v2, LX/8w2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8w2;->A01:LX/fAC;

    iput-object v7, v2, LX/8w2;->A00:LX/Fjs;

    iput-object v0, v2, LX/8w2;->A02:LX/Wd1;

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/4c4;->A00(LX/4vm;)LX/Wd1;

    move-result-object v3

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v2

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/4c4;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGz;

    invoke-virtual {v0, v1, v4}, LX/IGz;->A04(Ljava/lang/String;Z)LX/3nl;

    move-result-object v0

    invoke-virtual {v0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    new-instance v4, LX/8w6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/8w6;->A00:LX/fAC;

    iput-object v3, v4, LX/8w6;->A01:LX/Wd1;

    iput-object v0, v4, LX/8w6;->A02:LX/AWJ;

    goto/16 :goto_1

    :cond_a
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_b

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CID()LX/erk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8w5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8w5;->A01:LX/fAC;

    iput-object v1, v2, LX/8w5;->A02:LX/4vm;

    iput-object v0, v2, LX/8w5;->A00:LX/fAC;

    goto/16 :goto_0

    :cond_b
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CIA()LX/ein;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v1

    invoke-interface {v0}, LX/ein;->B9D()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/8vo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/8vo;->A00:LX/fAC;

    iput-object v0, v6, LX/8vo;->A01:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/Gtn;

    return-object v6

    :cond_c
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CI2()LX/eku;

    move-result-object v1

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    if-eqz v1, :cond_d

    new-instance v6, LX/8vS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/8vS;->A00:LX/fAC;

    iput-object v1, v6, LX/8vS;->A01:LX/eku;

    goto :goto_3

    :cond_d
    invoke-interface {v0}, LX/fAC;->CIJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    if-eqz v1, :cond_e

    new-instance v6, LX/8w1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/8w1;->A00:LX/fAC;

    iput-object v1, v6, LX/8w1;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_e
    invoke-interface {v0}, LX/fAC;->CII()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    if-eqz v1, :cond_f

    new-instance v6, LX/8w0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/8w0;->A00:LX/fAC;

    iput-object v1, v6, LX/8w0;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_f
    invoke-interface {v0}, LX/fAC;->CIB()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->CxY()LX/JI1;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/8vY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/8vY;->A00:LX/fAC;

    iput-object v0, v4, LX/8vY;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CIC()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    new-instance v2, LX/8v8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8v8;->A00:LX/fAC;

    goto/16 :goto_0

    :cond_11
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CI6()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BTk()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bbz()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BeV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CPh()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/8w8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/8w8;->A00:LX/fAC;

    iput-object v4, v6, LX/8w8;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/8w8;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/8w8;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/8w8;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/8w8;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    new-instance v2, LX/8w9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8w9;->A00:LX/fAC;

    goto/16 :goto_0
.end method

.method public static final A02(LX/ecr;LX/8p3;LX/4c4;)LX/Gtn;
    .locals 4

    iget-boolean v0, p1, LX/8p3;->A0G:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/ecr;->CAE()LX/eal;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eal;->BXm()LX/emy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/emy;->CRJ()LX/eko;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/8p3;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/16 v1, 0x13

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v3, p2, v2, v0}, LX/4c4;->A01(LX/eko;LX/4c4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Gtn;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v1, LX/8w9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8w9;->A00:LX/fAC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CRJ()LX/eko;

    move-result-object v2

    const/16 v0, 0x43

    new-instance v1, LX/C3c;

    invoke-direct {v1, v0, p0, p2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, p2, v0, v1}, LX/4c4;->A01(LX/eko;LX/4c4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Gtn;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final A03(LX/ecr;LX/8p3;LX/4c4;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, LX/ecr;->CAm()LX/X4o;

    move-result-object v1

    sget-object v0, LX/X4o;->A0L:LX/X4o;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v1

    sget-object v0, LX/DnQ;->A06:LX/DnQ;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->CRJ()LX/eko;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/7h3;

    invoke-direct {v1, v3, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, p2, v0, v1}, LX/4c4;->A01(LX/eko;LX/4c4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Gtn;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/ecr;->CAm()LX/X4o;

    move-result-object v1

    sget-object v0, LX/X4o;->A08:LX/X4o;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v1

    sget-object v0, LX/DnQ;->A06:LX/DnQ;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/8p3;->A0D:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eko;

    const/16 v1, 0x12

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v2, p2, v3, v0}, LX/4c4;->A01(LX/eko;LX/4c4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Gtn;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, LX/eko;

    const/4 v0, 0x0

    new-instance v1, LX/JbU;

    invoke-direct {v1, p0, v5, v0}, LX/JbU;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, p2, v0, v1}, LX/4c4;->A01(LX/eko;LX/4c4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Gtn;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_2

    :cond_4
    return-object v6
.end method
