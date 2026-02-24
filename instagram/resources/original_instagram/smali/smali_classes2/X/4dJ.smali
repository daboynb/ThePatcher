.class public final LX/4dJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4dJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4dJ;->A00:LX/4dJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CJO()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/4vm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CJO()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CNd()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object p0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v2

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, p0}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v2}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    filled-new-array {v1, v0}, [Lcom/instagram/model/people/PeopleTag;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A03(LX/42R;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7d23f6d3

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x13bee5fc

    invoke-interface {v6, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/2ai;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x29d61308

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2ac;

    invoke-direct {v0, v1}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070c000d296cL    # 3.0310003910361216E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700043a06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700073a09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/9hT;Z)Z
    .locals 11

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v2, p1, LX/251;->A01:LX/42R;

    const v0, -0x1c28bf34

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x39567668

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2aa4289a

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const v0, -0x1478c335

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7d23f6d3

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_8

    check-cast v2, LX/3Ra;

    invoke-virtual {v2}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v2, LX/4vm;

    :goto_0
    invoke-static {p0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v2, 0xd1b

    invoke-interface {v6, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v7

    invoke-interface {v6, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x13bee5fc

    invoke-interface {v6, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/2ai;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x29d61308

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2ac;

    invoke-direct {v0, v1}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    sget-object v6, LX/2a4;->A05:LX/2a4;

    if-ne v0, v6, :cond_4

    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez p2, :cond_7

    if-nez v9, :cond_a

    if-nez v0, :cond_a

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700003a03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700063a08L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    return v4

    :cond_7
    if-nez v9, :cond_a

    if-nez v0, :cond_a

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700003a03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700053a07L

    goto :goto_1

    :cond_8
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v7, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v4}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/NqU;

    if-nez v0, :cond_1

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return v5
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/9uu;)Z
    .locals 11

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v2, p1, LX/251;->A01:LX/42R;

    const v3, -0x1478c335

    invoke-interface {v2, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x130cea70

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6202c1f3

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x39567668

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2aa4289a

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v2, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7d23f6d3

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_4

    check-cast v2, LX/3Ra;

    invoke-virtual {v2}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v2, LX/4vm;

    :goto_0
    invoke-static {p0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_6

    const/16 v2, 0xd1b

    invoke-interface {v7, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v6

    invoke-interface {v7, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x13bee5fc

    invoke-interface {v7, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/2ai;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x29d61308

    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2ac;

    invoke-direct {v0, v1}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    sget-object v3, LX/2a4;->A05:LX/2a4;

    if-ne v0, v3, :cond_2

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v9, :cond_6

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070c0009296aL    # 3.0310003908703394E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_4
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v6, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v4}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/NqU;

    if-nez v0, :cond_1

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return v5
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ5()Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;->Deg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsMashupFollowButtonInfo;->ClY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700023a05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700053a07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityInfo;->BiF()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Deg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->ClY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81070c000a296bL    # 3.031000390911785E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cc800005189L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094700083a0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableString;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/4dJ;->A0D(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/D9B;

    invoke-direct {v2, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f131d00

    invoke-virtual {v2, v0}, LX/D9B;->A01(I)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x363

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v5}, LX/D9B;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final A0C(LX/4vm;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/4dJ;->A00(LX/4vm;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(LX/4vm;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4dJ;->A00(LX/4vm;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4dJ;->A00(LX/4vm;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->D8B()LX/2a5;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v2}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    filled-new-array {v1, v0}, [Lcom/instagram/model/people/PeopleTag;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/4dJ;->A00(LX/4vm;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CNd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81070c00082969L    # 3.0310003908288936E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v0, LX/4qc;

    invoke-direct {v0, p2, p3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    sget-object v5, LX/2a4;->A05:LX/2a4;

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    invoke-static {p2}, LX/4dJ;->A00(LX/4vm;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->D8B()LX/2a5;

    move-result-object v0

    goto :goto_0
.end method
