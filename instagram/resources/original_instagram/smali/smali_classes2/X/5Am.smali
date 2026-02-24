.class public final LX/5Am;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Am;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Am;->A00:LX/5Am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2hw;->A00:LX/2hw;

    invoke-static {v2}, LX/2hw;->A0M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2hw;->A0X(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0, v2}, LX/2hw;->A0V(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0, v2}, LX/2hw;->A0U(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3wB;)LX/5QA;
    .locals 4

    invoke-static {p1, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v2

    :goto_0
    sget-object v1, LX/2hw;->A00:LX/2hw;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {v0}, LX/2hw;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5QA;->A05:LX/5QA;

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/2hw;->A0X(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5QA;->A09:LX/5QA;

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v1, p1, v0}, LX/2hw;->A0U(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5QA;->A04:LX/5QA;

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v1, p1, v3}, LX/2hw;->A0V(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5QA;->A0A:LX/5QA;

    return-object v0

    :cond_8
    const v1, 0x12374e87

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x32768fa3

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v1, p2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/5ol;->A14(LX/5Ay;)LX/2hI;

    move-result-object v1

    invoke-virtual {v1}, LX/2hI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hw;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/2hw;->A0L(LX/2hI;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, v1}, LX/2hw;->A0G(Lcom/instagram/common/session/UserSession;LX/2hI;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BCT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    :goto_4
    sget-object v0, LX/3wB;->A04:LX/3wB;

    if-ne p3, v0, :cond_b

    if-eqz v1, :cond_a

    sget-object v0, LX/5QA;->A02:LX/5QA;

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/5QA;->A06:LX/5QA;

    return-object v0

    :cond_b
    if-eqz v1, :cond_c

    sget-object v0, LX/5QA;->A03:LX/5QA;

    return-object v0

    :cond_c
    sget-object v0, LX/5QA;->A07:LX/5QA;

    return-object v0

    :cond_d
    sget-object v0, LX/5QA;->A08:LX/5QA;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    if-eqz p2, :cond_0

    const v1, 0x12374e87

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x32768fa3

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v1, p2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/5ol;->A14(LX/5Ay;)LX/2hI;

    move-result-object v1

    invoke-virtual {v1}, LX/2hI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hw;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hw;->A0L(LX/2hI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/2hw;->A0G(Lcom/instagram/common/session/UserSession;LX/2hI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Am;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const v1, 0x12374e87

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x32768fa3

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v1, p2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/5ol;->A14(LX/5Ay;)LX/2hI;

    move-result-object v1

    invoke-virtual {v1}, LX/2hI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hw;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hw;->A0L(LX/2hI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/2hw;->A0G(Lcom/instagram/common/session/UserSession;LX/2hI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {p1, v0}, LX/2hw;->A0F(Lcom/instagram/common/session/UserSession;LX/2hI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112a001b63efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
