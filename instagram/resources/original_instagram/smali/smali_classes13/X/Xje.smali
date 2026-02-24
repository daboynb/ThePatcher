.class public final LX/Xje;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Xje;->$t:I

    iput-object p1, p0, LX/Xje;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Xje;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/YA3;

    iget-object v1, p0, LX/Xje;->A04:Ljava/lang/Object;

    new-instance v3, LX/Xje;

    invoke-direct {v3, v1, p5, v0}, LX/Xje;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Xje;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Xje;->A03:Z

    iput-object p3, v3, LX/Xje;->A01:Ljava/lang/Object;

    iput-object p4, v3, LX/Xje;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/YA3;

    iget-object v1, p0, LX/Xje;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/YA3;

    iget-object v1, p0, LX/Xje;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/Xje;

    invoke-direct {v3, v1, p5, v0}, LX/Xje;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Xje;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Xje;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/Xje;->A02:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Xje;->A03:Z

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/Xje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Xje;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Xje;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Xje;->A03:Z

    iget-object v7, p0, LX/Xje;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Xje;->A02:Ljava/lang/Object;

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v0, p0, LX/Xje;->A04:Ljava/lang/Object;

    check-cast v0, LX/d0A;

    invoke-static {v0}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HIGH: Link Connection Inputs Changed [transportEvent="

    invoke-static {v5, v0, v1, v6}, LX/776;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", systemWiFiEvent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiDirectAddressPort="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7LH;->A03:LX/7LH;

    if-eq v7, v0, :cond_1

    sget-object v0, LX/7LH;->A04:LX/7LH;

    if-ne v7, v0, :cond_3

    :cond_1
    sget-object v0, LX/WYi;->A02:LX/WYi;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/WYi;->A04:LX/WYi;

    if-ne v5, v0, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    sget-object v5, LX/QJp;->A02:LX/QJp;

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/IJe;->A05:LX/IJe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or something else."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f3

    new-instance v1, LX/7MC;

    invoke-direct {v1, v3, v0, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, LX/1mx;

    invoke-direct {v0, v5, v4, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v5, LX/QJp;->A03:LX/QJp;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Xje;->A00:Ljava/lang/Object;

    check-cast v9, LX/YNA;

    iget-object v6, p0, LX/Xje;->A01:Ljava/lang/Object;

    check-cast v6, LX/QJM;

    iget-object v5, p0, LX/Xje;->A02:Ljava/lang/Object;

    check-cast v5, LX/GRh;

    iget-boolean v4, p0, LX/Xje;->A03:Z

    instance-of v0, v9, LX/ISG;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/ISG;

    iget-object v0, v0, LX/ISG;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Xje;->A04:Ljava/lang/Object;

    check-cast v1, LX/E32;

    move-object v0, v9

    check-cast v0, LX/ISG;

    iget-object v0, v0, LX/ISG;->A00:Ljava/util/List;

    iput-object v0, v1, LX/E32;->A04:Ljava/util/List;

    :cond_5
    iget-object v8, p0, LX/Xje;->A04:Ljava/lang/Object;

    check-cast v8, LX/E32;

    iget-object v7, v8, LX/E32;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UcU;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/UcU;->A00:LX/QJM;

    sget-object v0, LX/QJM;->A03:LX/QJM;

    if-ne v6, v0, :cond_6

    iput-boolean v1, v2, LX/UcU;->A03:Z

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_8
    check-cast v9, LX/ISG;

    iget-object v0, v9, LX/ISG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v0, v8, LX/E32;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/2ba;->A07(LX/2a5;)V

    sget-object v0, LX/9C4;->A00:LX/9C4;

    invoke-virtual {v0, v3, v1, v1}, LX/9C4;->A01(LX/2a5;ZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v6}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UcU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UcU;->A01:LX/2a5;

    iput-object v0, v1, LX/UcU;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/UcU;->A00:LX/QJM;

    iput-boolean v2, v1, LX/UcU;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UcU;

    iget-object v0, v0, LX/UcU;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    instance-of v0, v9, LX/VhN;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Xje;->A04:Ljava/lang/Object;

    check-cast v0, LX/E32;

    iget-object v4, v0, LX/E32;->A05:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_c
    instance-of v0, v9, LX/VhO;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_e

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, LX/Xje;->A04:Ljava/lang/Object;

    check-cast v0, LX/E32;

    iget-object v4, v0, LX/E32;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UcU;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/UcU;->A00:LX/QJM;

    sget-object v0, LX/QJM;->A03:LX/QJM;

    if-ne v6, v0, :cond_f

    iput-boolean v1, v2, LX/UcU;->A03:Z

    goto :goto_4

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Xje;->A00:Ljava/lang/Object;

    check-cast v7, LX/B2t;

    iget-object v2, p0, LX/Xje;->A01:Ljava/lang/Object;

    check-cast v2, LX/AyK;

    iget-object v10, p0, LX/Xje;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-boolean v6, p0, LX/Xje;->A03:Z

    const/4 v3, 0x0

    if-eqz v7, :cond_13

    iget-object v5, v7, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_5
    iget-object v1, p0, LX/Xje;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_12

    iget-object v3, v7, LX/B2t;->A0C:Ljava/lang/String;

    :cond_12
    iget-boolean v11, v2, LX/AyK;->A02:Z

    iget-boolean v12, v2, LX/AyK;->A01:Z

    iget-object v8, v2, LX/AyK;->A00:LX/339;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/B1E;

    invoke-direct/range {v7 .. v12}, LX/B1E;-><init>(LX/339;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/AfD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/AfD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/AnE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AnE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/AnE;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/AnE;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/AnE;->A01:LX/B1E;

    iput-object v2, v1, LX/AnE;->A00:LX/AfD;

    goto :goto_7

    :cond_13
    move-object v5, v3

    goto :goto_5

    :cond_14
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    new-instance v1, LX/GVC;

    invoke-static {v6, v4, v0, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GVC;->A01:LX/QJM;

    iput-object v4, v1, LX/GVC;->A03:Ljava/util/List;

    iput-object v0, v1, LX/GVC;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/GVC;->A00:LX/GRh;

    const/4 v0, 0x0

    :goto_7
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
