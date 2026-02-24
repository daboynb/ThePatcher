.class public final LX/1Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WfE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/1DA;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1DA;LX/B69;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/1Dz;->A02:LX/1DA;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/1Dz;->A01:LX/Eul;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/1Dz;->A03:LX/B69;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5NX;

    invoke-direct {v0, p1, p3}, LX/5NX;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    new-instance v1, LX/1DA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DA;->A00:LX/1IG;

    iput-object v0, v1, LX/1DA;->A02:LX/9k4;

    iput-object v0, v1, LX/1DA;->A01:LX/1IG;

    invoke-direct {p0, p1, p2, v1, p4}, LX/1Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1DA;LX/B69;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DqH(LX/4vm;LX/4vm;LX/4vm;III)V
    .locals 3

    iget-object v1, p0, LX/1Dz;->A02:LX/1DA;

    sget-object v0, LX/8iU;->A00:LX/8iV;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1DA;->A00:LX/1IG;

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v2}, LX/1IG;->A02(LX/4vm;LX/4vm;LX/1IG;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1IG;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p5}, LX/1IG;->A08(LX/4vm;LX/4vm;I)V

    :cond_0
    invoke-virtual {v2, p1, p2, p5}, LX/1IG;->A07(LX/4vm;LX/4vm;I)V

    invoke-virtual {v2, p1, p3, p4, p6}, LX/1IG;->A09(LX/4vm;LX/4vm;II)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p3, p4, p6}, LX/1IG;->A0A(LX/4vm;LX/4vm;II)V

    :cond_1
    return-void
.end method

.method public final ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public final Ef0(LX/4vm;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/1Dz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3vR;->A0w(Z)V

    iget v3, v0, LX/3vR;->A06:I

    iget-object v2, p0, LX/1Dz;->A02:LX/1DA;

    iget-object v0, v2, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, LX/1IG;->A06(LX/Ea1;I)V

    :cond_0
    invoke-static {p1, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v3}, LX/1IG;->A08(LX/4vm;LX/4vm;I)V

    :cond_1
    return-void
.end method

.method public final EfO(LX/4vm;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/1Dz;->A02:LX/1DA;

    sget-object v4, LX/8iU;->A00:LX/8iV;

    invoke-virtual {v6, p1, v4, p2}, LX/1DA;->A02(LX/Ea1;LX/8iV;I)V

    iget-object v0, p0, LX/1Dz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/3vR;->A0w(Z)V

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v3, LX/3vR;->A06:I

    invoke-static {p1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2, v2}, LX/1IG;->A0A(LX/4vm;LX/4vm;II)V

    :cond_0
    iget v0, v3, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v4, LX/TbN;->A00:LX/TbN;

    iget-object v3, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1Dz;->A01:LX/Eul;

    invoke-static {v1}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DlY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KZl;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LnT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G9e(Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2bt;->A04(LX/4vm;)V

    :cond_3
    iget-object v2, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v1, LX/9hc;

    invoke-direct {v1, v2, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1dW;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dW;

    invoke-virtual {p1}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, LX/1dW;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public final EfS(Landroid/view/View;LX/4vm;D)V
    .locals 4

    iget-object v0, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/0vW;->A0m(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Dz;->A02:LX/1DA;

    iget-object v0, v0, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/1IG;->A01(LX/Ea1;LX/1IG;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/1IG;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8jI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/8jI;

    invoke-virtual {v0, p3, p4}, LX/8jI;->A00(D)V

    :cond_1
    iget-object v0, p0, LX/1Dz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, p3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, v3, LX/3vR;->A2x:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v3, LX/3vR;->A2x:Z

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_3
    return-void
.end method

.method public final FLJ(LX/4vm;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p0, LX/1Dz;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v5

    iget v3, v5, LX/3vR;->A06:I

    iget-object v2, p0, LX/1Dz;->A02:LX/1DA;

    iget-object v0, v2, LX/1DA;->A00:LX/1IG;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1DA;->A02:LX/9k4;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1, v3}, LX/1DA;->A01(LX/Ea1;I)V

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v3}, LX/1IG;->A07(LX/4vm;LX/4vm;I)V

    :cond_2
    iput-boolean v6, v5, LX/3vR;->A3w:Z

    iget v0, v5, LX/3vR;->A05:I

    invoke-static {p1, v0}, LX/8iB;->A01(LX/4vm;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4eO;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v6, v5, LX/3vR;->A43:Z

    const/16 v0, 0x6b

    invoke-static {v5, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v3, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/8iB;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    :cond_4
    invoke-static {}, LX/3VD;->A00()LX/3VE;

    move-result-object v0

    invoke-virtual {v0}, LX/3VE;->A00()V

    :cond_5
    return-void
.end method

.method public final FLK(LX/4vm;III)V
    .locals 14

    const/4 v5, 0x0

    iget-object v6, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v4

    move-object v10, p1

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1Dz;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6xj;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1oM;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/1oM;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/1Dz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v5

    iget v12, v5, LX/3vR;->A06:I

    new-instance v9, LX/6rR;

    invoke-direct {v9}, LX/6rR;-><init>()V

    invoke-virtual {v5}, LX/3vR;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_image_loaded"

    iget-object v0, v9, LX/6rR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f000000794L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, LX/3vR;->A0d:I

    if-eqz v1, :cond_2

    const-string/jumbo v0, "pushdown_offset"

    invoke-virtual {v9, v0, v1}, LX/6rR;->A0N(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/1Dz;->A01:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v4, "current_ad_id"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v0, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v4, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_3
    iget-object v8, p0, LX/1Dz;->A02:LX/1DA;

    const/4 v13, 0x1

    move/from16 v11, p2

    invoke-virtual/range {v8 .. v13}, LX/1DA;->A00(LX/6rR;LX/Ea1;IIZ)V

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v12}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v11, v12}, LX/1IG;->A09(LX/4vm;LX/4vm;II)V

    :cond_4
    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v2, LX/0Q7;

    const/16 v1, 0x10

    new-instance v0, LX/9hw;

    invoke-direct {v0, v6, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Q7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/0Q7;->A00(LX/0Q7;)LX/2lt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/0Q7;->A00(LX/0Q7;)LX/2lt;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v7, v3, v4}, LX/2lt;->A04(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v3, 0xea60

    add-long/2addr v7, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/0Q7;->A00(LX/0Q7;)LX/2lt;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, LX/2lt;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/2lt;->A03()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_6

    invoke-static {v3}, LX/8GI;->A00(LX/2lt;)V

    :cond_6
    iget v0, v5, LX/3vR;->A05:I

    invoke-static {p1, v0}, LX/8iB;->A01(LX/4vm;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, p1}, LX/4eO;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, LX/3VD;->A00()LX/3VE;

    move-result-object v2

    iget-boolean v0, v2, LX/3VE;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/3VE;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/3VE;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v13, v2, LX/3VE;->A01:Z

    :cond_8
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v6}, LX/3bg;->A00(Lcom/instagram/common/session/UserSession;)LX/3bh;

    move-result-object v2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3bh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3bh;->A00(LX/3bh;Ljava/lang/Integer;)V

    :cond_9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/1Dz;->A02:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/1Dz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2CE;->A00(Lcom/instagram/common/session/UserSession;)LX/2CG;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2CG;->A00:Z

    iget-object v0, p0, LX/1Dz;->A02:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/1Dz;->A02:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
