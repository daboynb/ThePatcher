.class public final LX/4kH;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/2qa;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4kH;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/4kH;->A01:LX/2qa;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4kH;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A0G(LX/7bB;LX/5Sl;)LX/JgN;
    .locals 13

    iget-object v9, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    iget-object v1, p0, LX/4kH;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2e:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_6

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6fe02121

    invoke-static {v9, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8Ua;

    invoke-direct {v0, v6, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/4kH;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810794000b2c6bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXJ()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, LX/WLa;

    invoke-interface {v10}, LX/WLa;->BN5()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bjk()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PG0;

    invoke-direct {v0, v10, v1, v11}, LX/PG0;-><init>(LX/WLa;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v10}, LX/WLa;->BN5()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BdR()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PG0;

    invoke-direct {v0, v10, v1, v11}, LX/PG0;-><init>(LX/WLa;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v12, p0, LX/4kH;->A01:LX/2qa;

    iget-object v11, v12, LX/2qa;->A4f:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x20e

    aget-object v0, v1, v0

    invoke-interface {v11, v12, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide v0, 0x81079400032c63L

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/PG0;

    invoke-direct {v0, v10, v1, v6}, LX/PG0;-><init>(LX/WLa;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXJ()Ljava/util/List;

    move-result-object v6

    const-wide v0, 0x810794000a2c6aL

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1Mt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/1Mt;->A01:J

    iput-object v8, v0, LX/1Mt;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/1Mt;->A04:Ljava/util/List;

    iput-object v6, v0, LX/1Mt;->A05:Ljava/util/List;

    iput-boolean v5, v0, LX/1Mt;->A06:Z

    iput-object v2, v0, LX/1Mt;->A02:Ljava/lang/String;

    iput v1, v0, LX/1Mt;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/1B9;->A00:LX/1B9;

    :goto_2
    check-cast v0, LX/JgN;

    return-object v0
.end method
