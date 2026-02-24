.class public final LX/4Yz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Yz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Yz;->A00:LX/4Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, 0x10e895f0

    invoke-interface {p0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/8VL;->A04:LX/8VL;

    const v0, 0x6e947b7f

    invoke-interface {p0, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8VL;->A03:LX/8VL;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/4pT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/4ZA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    iget-object p0, p0, LX/251;->A01:LX/42R;

    const v1, 0x10e895f0

    invoke-interface {p0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/8VL;->A04:LX/8VL;

    const v0, 0x6e947b7f

    invoke-interface {p0, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8VL;->A03:LX/8VL;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/4pT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    if-eqz p1, :cond_1

    new-instance v1, LX/4dL;

    invoke-direct {v1, p1}, LX/4dL;-><init>(LX/42R;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9600005475L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9600025477L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/4ZA;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    iget-object v6, p1, LX/251;->A01:LX/42R;

    const v0, 0x775627d1

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const v0, -0x63f085e2

    invoke-interface {v6, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8VK;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, 0x17acef25

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v1}, LX/4Zz;-><init>(LX/42R;)V

    invoke-static {v0, p2}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, LX/4Yz;->A01(LX/4ZA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    if-eqz p2, :cond_0

    new-instance v1, LX/4dL;

    invoke-direct {v1, p2}, LX/4dL;-><init>(LX/42R;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4pT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v2, 0x1c023784

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, p1, v0}, LX/4Yz;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p2, p1, v0}, LX/4Yz;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v0, v3, :cond_2

    const-wide v0, 0x810e56000057b5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    invoke-static {p2}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v4

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x1c023784

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p2, p1, p3}, LX/4Yz;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_3

    :cond_0
    return v6

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const-wide v0, 0x810e56000257b7L

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    :cond_4
    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-ne v2, v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    if-ne v0, v1, :cond_5

    new-instance v0, LX/4dL;

    invoke-direct {v0, p2}, LX/4dL;-><init>(LX/42R;)V

    invoke-static {v0, p1}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    return v3
.end method
