.class public abstract synthetic LX/ZsB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fAC;LX/fAC;)LX/RDQ;
    .locals 13

    new-instance v0, LX/YUz;

    invoke-direct {v0, p0}, LX/YUz;-><init>(LX/fAC;)V

    invoke-interface {p1}, LX/fAC;->CF4()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/fAC;->CF4()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/YUz;->A0A:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/fAC;->CHs()LX/eim;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/fAC;->CHs()LX/eim;

    move-result-object v3

    iget-object v1, v0, LX/YUz;->A00:LX/eim;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v1}, LX/eim;->Bbz()Ljava/lang/String;

    invoke-interface {v3}, LX/eim;->Bbz()Ljava/lang/String;

    move-result-object v2

    const-string v1, "XDTOpenAudioPageCommand"

    new-instance v3, LX/RH8;

    invoke-direct {v3, v1}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/RH8;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v3, v0, LX/YUz;->A00:LX/eim;

    :cond_2
    invoke-interface {p1}, LX/fAC;->CI1()LX/eks;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/fAC;->CI1()LX/eks;

    move-result-object v3

    iget-object v1, v0, LX/YUz;->A01:LX/eks;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1}, LX/eks;->AyD()LX/Cw1;

    invoke-interface {v1}, LX/eks;->Bbx()I

    invoke-interface {v3}, LX/eks;->AyD()LX/Cw1;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eks;->Bbx()I

    move-result v1

    new-instance v3, LX/RH9;

    invoke-direct {v3, v2, v1}, LX/RH9;-><init>(LX/Cw1;I)V

    :cond_3
    iput-object v3, v0, LX/YUz;->A01:LX/eks;

    :cond_4
    invoke-interface {p1}, LX/fAC;->CI2()LX/eku;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, LX/fAC;->CI2()LX/eku;

    move-result-object v4

    iget-object v2, v0, LX/YUz;->A02:LX/eku;

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v2}, LX/eku;->Br7()LX/eik;

    move-result-object v1

    invoke-interface {v2}, LX/eku;->C88()LX/eqn;

    move-result-object v3

    invoke-interface {v4}, LX/eku;->Br7()LX/eik;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/eik;->D20()LX/EAp;

    invoke-interface {v7}, LX/eik;->D20()LX/EAp;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "XDTHighlightedCreationToolInfo"

    new-instance v7, LX/R7t;

    invoke-direct {v7, v1}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, LX/R7t;->A00:LX/EAp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-interface {v4}, LX/eku;->C88()LX/eqn;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/eqn;->Bl8()LX/B0z;

    move-result-object v5

    invoke-interface {v3}, LX/eqn;->C6x()LX/Jir;

    invoke-interface {v3}, LX/eqn;->CvB()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/eqn;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/eqn;->Bl8()LX/B0z;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, LX/eqn;->Bl8()LX/B0z;

    move-result-object v5

    :cond_6
    invoke-interface {v6}, LX/eqn;->C6x()LX/Jir;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/eqn;->CvB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, LX/eqn;->CvB()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-interface {v6}, LX/eqn;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, LX/eqn;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v6, LX/R9u;

    invoke-direct {v6, v5, v2, v4, v3}, LX/R9u;-><init>(LX/B0z;LX/Jir;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v4, LX/RI5;

    invoke-direct {v4, v7, v6}, LX/RI5;-><init>(LX/eik;LX/eqn;)V

    :cond_a
    iput-object v4, v0, LX/YUz;->A02:LX/eku;

    :cond_b
    invoke-interface {p1}, LX/fAC;->CI3()LX/ekv;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, LX/fAC;->CI3()LX/ekv;

    move-result-object v4

    iget-object v1, v0, LX/YUz;->A03:LX/ekv;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v1}, LX/ekv;->BXk()Ljava/lang/String;

    invoke-interface {v1}, LX/ekv;->Bbx()I

    invoke-interface {v4}, LX/ekv;->BXk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/ekv;->Bbx()I

    move-result v2

    const-string v1, "XDTOpenDraftCommand"

    new-instance v4, LX/RIR;

    invoke-direct {v4, v1}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/RIR;->A01:Ljava/lang/String;

    iput v2, v4, LX/RIR;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    iput-object v4, v0, LX/YUz;->A03:LX/ekv;

    :cond_d
    invoke-interface {p1}, LX/fAC;->CI4()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, LX/fAC;->CI4()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v3

    iget-object v1, v0, LX/YUz;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->BDU()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->BDU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;->BDU()Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    const-string v1, "XDTOpenDraftGalleryCommand"

    new-instance v3, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    invoke-direct {v3, v1}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    iput-object v3, v0, LX/YUz;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    :cond_10
    invoke-interface {p1}, LX/fAC;->CI6()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, LX/fAC;->CI6()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v3

    iget-object v1, v0, LX/YUz;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    new-instance v2, LX/YMB;

    invoke-direct {v2, v1}, LX/YMB;-><init>(Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BTk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BTk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/YMB;->A03:Ljava/lang/String;

    :cond_11
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BaY()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BaY()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/YMB;->A00:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bah()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bah()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/YMB;->A01:Ljava/lang/Boolean;

    :cond_13
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bbz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bbz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/YMB;->A04:Ljava/lang/String;

    :cond_14
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BeV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BeV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/YMB;->A05:Ljava/lang/String;

    :cond_15
    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CPh()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CPh()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/YMB;->A02:Ljava/lang/Integer;

    :cond_16
    iget-object v7, v2, LX/YMB;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/YMB;->A00:Ljava/lang/Boolean;

    iget-object v5, v2, LX/YMB;->A01:Ljava/lang/Boolean;

    iget-object v8, v2, LX/YMB;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/YMB;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/YMB;->A02:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iput-object v3, v0, LX/YUz;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    :cond_18
    invoke-interface {p1}, LX/fAC;->CIA()LX/ein;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, LX/fAC;->CIA()LX/ein;

    move-result-object v3

    iget-object v1, v0, LX/YUz;->A06:LX/ein;

    if-eqz v1, :cond_19

    if-eqz v3, :cond_19

    invoke-interface {v1}, LX/ein;->B9D()Ljava/lang/String;

    invoke-interface {v3}, LX/ein;->B9D()Ljava/lang/String;

    move-result-object v2

    const-string v1, "XDTOpenInsightsPageCommand"

    new-instance v3, LX/RIX;

    invoke-direct {v3, v1}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/RIX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_19
    iput-object v3, v0, LX/YUz;->A06:LX/ein;

    :cond_1a
    invoke-interface {p1}, LX/fAC;->CIB()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, LX/fAC;->CIB()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v3

    iget-object v1, v0, LX/YUz;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->CxY()LX/JI1;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->CxY()LX/JI1;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->CxY()LX/JI1;

    move-result-object v2

    :cond_1b
    const-string v1, "XDTOpenInspirationHubCommand"

    new-instance v3, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    invoke-direct {v3, v1}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/JI1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    iput-object v3, v0, LX/YUz;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    :cond_1d
    invoke-interface {p1}, LX/fAC;->CIC()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, LX/fAC;->CIC()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v2

    iget-object v1, v0, LX/YUz;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    invoke-direct {v2}, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;-><init>()V

    :cond_1e
    iput-object v2, v0, LX/YUz;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    :cond_1f
    invoke-interface {p1}, LX/fAC;->CID()LX/erk;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, LX/fAC;->CID()LX/erk;

    move-result-object v6

    iget-object v1, v0, LX/YUz;->A09:LX/erk;

    if-eqz v1, :cond_24

    if-eqz v6, :cond_24

    new-instance v5, LX/YIB;

    invoke-direct {v5, v1}, LX/YIB;-><init>(LX/erk;)V

    invoke-interface {v6}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/YIB;->A01:Ljava/lang/String;

    :cond_20
    invoke-interface {v6}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v6}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/YIB;->A02:Ljava/lang/String;

    :cond_21
    invoke-interface {v6}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v6}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/YIB;->A03:Ljava/util/List;

    :cond_22
    invoke-interface {v6}, LX/erk;->CYp()LX/WIJ;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, LX/erk;->CYp()LX/WIJ;

    move-result-object v1

    iput-object v1, v5, LX/YIB;->A00:LX/WIJ;

    :cond_23
    iget-object v4, v5, LX/YIB;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/YIB;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/YIB;->A03:Ljava/util/List;

    iget-object v1, v5, LX/YIB;->A00:LX/WIJ;

    new-instance v6, LX/RJ8;

    invoke-direct {v6, v1, v4, v3, v2}, LX/RJ8;-><init>(LX/WIJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_24
    iput-object v6, v0, LX/YUz;->A09:LX/erk;

    :cond_25
    invoke-interface {p1}, LX/fAC;->CII()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, LX/fAC;->CII()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YUz;->A0C:Ljava/lang/String;

    :cond_26
    invoke-interface {p1}, LX/fAC;->CIJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, LX/fAC;->CIJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YUz;->A0D:Ljava/lang/String;

    :cond_27
    invoke-interface {p1}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/YUz;->A0B:Ljava/lang/Boolean;

    :cond_28
    iget-object v11, v0, LX/YUz;->A0A:Ljava/lang/Boolean;

    iget-object v1, v0, LX/YUz;->A00:LX/eim;

    iget-object v2, v0, LX/YUz;->A01:LX/eks;

    iget-object v3, v0, LX/YUz;->A02:LX/eku;

    iget-object v4, v0, LX/YUz;->A03:LX/ekv;

    iget-object v5, v0, LX/YUz;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v6, v0, LX/YUz;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v7, v0, LX/YUz;->A06:LX/ein;

    iget-object v8, v0, LX/YUz;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v9, v0, LX/YUz;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v10, v0, LX/YUz;->A09:LX/erk;

    iget-object p0, v0, LX/YUz;->A0C:Ljava/lang/String;

    iget-object p1, v0, LX/YUz;->A0D:Ljava/lang/String;

    iget-object v12, v0, LX/YUz;->A0B:Ljava/lang/Boolean;

    new-instance v0, LX/RDQ;

    invoke-direct/range {v0 .. v14}, LX/RDQ;-><init>(LX/eim;LX/eks;LX/eku;LX/ekv;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/ein;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/erk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/fAC;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fAC;->CI6()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fAC;->CI2()LX/eku;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fAC;->CIB()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fAC;->CIJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fAC;->CI3()LX/ekv;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fAC;->CF4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fAC;->CID()LX/erk;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fAC;->CI4()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/fAC;->CII()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/fAC;->CHs()LX/eim;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/fAC;->CIA()LX/ein;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/fAC;->CIC()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/fAC;->CI1()LX/eks;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ebb786a -> :sswitch_d
        -0x7a85af54 -> :sswitch_c
        -0x3a5b3cc2 -> :sswitch_b
        -0x33984d93 -> :sswitch_a
        -0x1e0f1a06 -> :sswitch_9
        -0x6386a81 -> :sswitch_8
        -0x20bcdda -> :sswitch_7
        0x642011f -> :sswitch_6
        0x285fa36c -> :sswitch_5
        0x49f10215 -> :sswitch_4
        0x50ce522b -> :sswitch_3
        0x5335ee94 -> :sswitch_2
        0x64e155c3 -> :sswitch_1
        0x67c4d662 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/fAC;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "no_op"

    invoke-interface {p0}, LX/fAC;->CF4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CHs()LX/eim;

    move-result-object v1

    const-string v0, "open_audio_page"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CI1()LX/eks;

    move-result-object v1

    const-string v0, "open_clips_camera"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CI2()LX/eku;

    move-result-object v1

    const-string v0, "open_creation_tool"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CI3()LX/ekv;

    move-result-object v1

    const-string v0, "open_draft"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CI4()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v1

    const-string v0, "open_draft_gallery"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CI6()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v1

    const-string v0, "open_edits_deep_link"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CIA()LX/ein;

    move-result-object v1

    const-string v0, "open_insights_page"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CIB()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v1

    const-string v0, "open_inspiration_hub"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CIC()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v1

    const-string v0, "open_prime_app"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAC;->CID()LX/erk;

    move-result-object v1

    const-string v0, "open_reels_chain"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "open_url"

    invoke-interface {p0}, LX/fAC;->CII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "open_url_in_iab"

    invoke-interface {p0}, LX/fAC;->CIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "save_audio"

    invoke-interface {p0}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
