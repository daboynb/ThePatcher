.class public final LX/5bM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5bM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5bM;->A00:LX/5bM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/8Vu;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/5bL;->A06:LX/5bL;

    const v0, 0x6ade12e5

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-eqz p0, :cond_1

    sget-object v1, LX/9eS;->A04:LX/9eS;

    const v0, -0x74c7e1ba

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, LX/251;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/251;->A01:LX/42R;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final A01(LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)Ljava/lang/String;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p5}, LX/5bM;->A02(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/5Ih;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->BuD()LX/fKm;

    move-result-object v4

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x10c3916d

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/8Vu;

    invoke-direct {v3, v0, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :cond_2
    iget-object v1, p2, LX/3Xo;->A00:Ljava/lang/String;

    sget-object v0, LX/5bL;->A06:LX/5bL;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/5bL;

    iget-object v1, p1, LX/3Xn;->A00:Ljava/lang/String;

    sget-object v0, LX/9eS;->A04:LX/9eS;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/9eS;

    invoke-static {v0, v2, v3}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/5Ih;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e5000a2f18L

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e500082f16L

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bec00054c9dL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bec00044c9cL

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bec00034c9bL

    goto :goto_0
.end method
