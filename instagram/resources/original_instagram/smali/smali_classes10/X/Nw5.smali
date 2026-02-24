.class public final LX/Nw5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/Sco;Lcom/instagram/common/session/UserSession;LX/CIg;Z)Lcom/instagram/profile/bindergroup/AccountLinkModel;
    .locals 12

    invoke-interface {p1}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MCm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz p4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v0, "..."

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {p1}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, p3, LX/251;->A01:LX/42R;

    const v0, 0x55d338bc

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const/4 v2, 0x1

    const v0, -0x7175963

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v2}, LX/2qZ;->A0K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Sco;->Bv6()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/Sco;->BsY()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/Sco;->DfS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v9

    new-instance v3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/Sco;->Bv6()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/Sco;->BsY()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/Sco;->DfS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v11

    new-instance v3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    move-object v5, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_6
    invoke-interface {p1}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    invoke-direct {v3, v1, v4, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/util/ArrayList;
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v7, LX/7LR;->A00:LX/7LR;

    invoke-virtual {v7, p1, p3}, LX/7LR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v0, p4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82027e00020826L

    invoke-static {v6, v7, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v6, 0x1

    if-ge v8, v7, :cond_2

    :cond_1
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    :cond_2
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v1, :cond_5

    const v0, 0x55d338bc

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, -0x7175963

    invoke-static {p4, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3, v3}, LX/2qZ;->A0K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    const v0, 0x7f135850

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f081f7f

    if-eqz v1, :cond_9

    new-instance v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    invoke-direct {v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v3, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    :goto_4
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v10, :cond_7

    if-nez v9, :cond_7

    const v0, 0x7f135856

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    invoke-direct {v0, v1, v6}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const v0, 0x55d338bc

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, -0x7175963

    invoke-static {p4, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, v4}, LX/2qZ;->A0K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/Ny8;->A00:LX/Ny8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/Ny8;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, ""

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    invoke-direct {v0, v1, v2}, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v5

    :cond_9
    new-instance v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    invoke-direct {v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v3, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A00:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A04:LX/4vn;

    if-ne v1, v0, :cond_c

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81027e00060987L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_d
    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x15

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v0

    invoke-static {v5, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sco;

    invoke-interface {v6}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A09:LX/4vn;

    if-ne v1, v0, :cond_f

    invoke-static {p3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, p1, p3, v0}, LX/7LR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81085c000333a2L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5c06d300

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/CIg;

    invoke-direct {v0, v1, p4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-direct {p0, v6, p3, v0, v3}, LX/Nw5;->A00(LX/Sco;Lcom/instagram/common/session/UserSession;LX/CIg;Z)Lcom/instagram/profile/bindergroup/AccountLinkModel;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const v0, 0x7f13586e

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    invoke-direct {v0, v8, v4, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-interface {v6}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A06:LX/4vn;

    if-ne v1, v0, :cond_10

    goto :goto_5

    :cond_10
    const v0, -0x5c06d300

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/CIg;

    invoke-direct {v0, v1, p4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-direct {p0, v6, p3, v0, v4}, LX/Nw5;->A00(LX/Sco;Lcom/instagram/common/session/UserSession;LX/CIg;Z)Lcom/instagram/profile/bindergroup/AccountLinkModel;

    move-result-object v0

    goto :goto_6

    :cond_11
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A09:LX/4vn;

    if-ne v1, v0, :cond_13

    const/4 v9, 0x1

    goto/16 :goto_1
.end method
