.class public abstract synthetic LX/YpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9d0;LX/9d0;)LX/8cW;
    .locals 6

    invoke-interface {p0}, LX/9d0;->BHc()LX/enm;

    move-result-object v1

    invoke-interface {p1}, LX/9d0;->BHc()LX/enm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/9d0;->BHc()LX/enm;

    move-result-object v4

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-interface {v1}, LX/enm;->B6K()LX/ejq;

    move-result-object v5

    invoke-interface {v1}, LX/enm;->CLh()LX/ejr;

    move-result-object p0

    invoke-interface {v1}, LX/enm;->CXC()LX/enl;

    move-result-object p1

    invoke-interface {v4}, LX/enm;->B6K()LX/ejq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/enm;->B6K()LX/ejq;

    move-result-object v3

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v5}, LX/ejq;->B6L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, LX/ejq;->DS2()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, LX/ejq;->B6L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/ejq;->B6L()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/ejq;->DS2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/ejq;->DS2()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    const-string v0, "XDTIGMetaPaymentsSDKAvailabilityDict"

    new-instance v3, LX/R8N;

    invoke-direct {v3, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/R8N;->A01:Ljava/util/List;

    iput-object v1, v3, LX/R8N;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v5, v3

    :cond_3
    invoke-interface {v4}, LX/enm;->CLh()LX/ejr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/enm;->CLh()LX/ejr;

    move-result-object v3

    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {p0}, LX/ejr;->CLk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/ejr;->Cw1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/ejr;->CLk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/ejr;->CLk()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, LX/ejr;->Cw1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/ejr;->Cw1()Ljava/util/List;

    move-result-object v1

    :cond_5
    const-string v0, "XDTIGMetaPaymentsSDKPaymentConfigDict"

    new-instance v3, LX/R8n;

    invoke-direct {v3, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/R8n;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/R8n;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    move-object p0, v3

    :cond_7
    invoke-interface {v4}, LX/enm;->CXC()LX/enl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/enm;->CXC()LX/enl;

    move-result-object v4

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    new-instance v3, LX/YEg;

    invoke-direct {v3, p1}, LX/YEg;-><init>(LX/enl;)V

    invoke-interface {v4}, LX/enl;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/enl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YEg;->A00:Ljava/lang/String;

    :cond_8
    invoke-interface {v4}, LX/enl;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/enl;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YEg;->A01:Ljava/lang/String;

    :cond_9
    invoke-interface {v4}, LX/enl;->D91()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, LX/enl;->D91()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/YEg;->A02:Ljava/util/List;

    :cond_a
    iget-object v2, v3, LX/YEg;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/YEg;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/YEg;->A02:Ljava/util/List;

    new-instance v4, LX/R8o;

    invoke-direct {v4, v2, v1, v0}, LX/R8o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    move-object p1, v4

    :cond_c
    new-instance v4, LX/R8p;

    invoke-direct {v4, v5, p0, p1}, LX/R8p;-><init>(LX/ejq;LX/ejr;LX/enl;)V

    :cond_d
    move-object v1, v4

    :cond_e
    new-instance v0, LX/8cW;

    invoke-direct {v0, v1}, LX/8cW;-><init>(LX/enm;)V

    return-object v0
.end method

.method public static A01(LX/9d0;I)LX/enm;
    .locals 1

    const v0, -0x3be32f49

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/9d0;->BHc()LX/enm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
