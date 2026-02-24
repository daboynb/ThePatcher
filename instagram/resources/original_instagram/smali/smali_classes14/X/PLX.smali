.class public final LX/PLX;
.super LX/BWD;
.source ""

# interfaces
.implements LX/WZo;


# instance fields
.field public A00:LX/S1f;

.field public A01:LX/Qs8;

.field public A02:LX/VnV;

.field public A03:LX/VoU;

.field public A04:LX/4Rv;

.field public A05:LX/EaN;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static A00(LX/Qs8;LX/PLX;)LX/C1f;
    .locals 2

    iget-object v0, p1, LX/PLX;->A09:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported DiscoveryTabType: "

    invoke-static {p0, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/VnV;LX/4Rv;LX/EaN;Ljava/util/List;)LX/PLX;
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v1

    new-instance v0, LX/C1f;

    invoke-direct {v0, p0, v1}, LX/C1f;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/PLX;

    invoke-direct {v1}, LX/BWD;-><init>()V

    new-instance v0, LX/UQk;

    invoke-direct {v0, v1}, LX/UQk;-><init>(LX/PLX;)V

    iput-object v0, v1, LX/PLX;->A03:LX/VoU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/PLX;->A06:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/PLX;->A08:Ljava/util/Map;

    new-instance v0, LX/S1f;

    invoke-direct {v0}, LX/S1f;-><init>()V

    iput-object v0, v1, LX/PLX;->A00:LX/S1f;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/PLX;->A07:Ljava/util/Map;

    iput-object v3, v1, LX/PLX;->A09:Ljava/util/Map;

    iput-object p1, v1, LX/PLX;->A01:LX/Qs8;

    iput-object p4, v1, LX/PLX;->A05:LX/EaN;

    iput-object p3, v1, LX/PLX;->A04:LX/4Rv;

    iput-object p2, v1, LX/PLX;->A02:LX/VnV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/PLX;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/PLX;->A01:LX/Qs8;

    iget-object v0, p0, LX/PLX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jok;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/S1g;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PLX;->A00:LX/S1f;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/UDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UDk;->A01:LX/S1f;

    iput-object v3, v1, LX/UDk;->A02:LX/Qs8;

    const/4 v0, -0x1

    iput v0, v1, LX/UDk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 4

    iget-object v3, p0, LX/PLX;->A01:LX/Qs8;

    iget-object v0, p0, LX/PLX;->A00:LX/S1f;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S1f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A00:LX/Qs8;

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, p0}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/RSu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/Qs8;)V
    .locals 2

    invoke-static {p1, p0}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v1

    iget-object v0, v1, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/C1f;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/C1f;->A00(LX/C1f;)V

    invoke-virtual {p0}, LX/BWD;->A04()V

    return-void
.end method

.method public final A08(LX/Qs8;)V
    .locals 1

    iget-object v0, p0, LX/PLX;->A01:LX/Qs8;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/PLX;->A01:LX/Qs8;

    iget-object v0, p0, LX/PLX;->A02:LX/VnV;

    invoke-interface {v0, p1}, LX/VnV;->FG4(LX/Qs8;)V

    invoke-virtual {p0}, LX/BWD;->A04()V

    :cond_0
    return-void
.end method

.method public final A09(LX/Qs8;Ljava/util/List;)V
    .locals 5

    invoke-static {p1, p0}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/24b;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/PLX;->A03:LX/VoU;

    invoke-virtual {v4, v0, v3}, LX/C1f;->A04(LX/VoU;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/BWD;->A04()V

    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/PLX;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Jok;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/24b;

    if-eqz v0, :cond_1

    check-cast v2, LX/24b;

    iget-object v0, v2, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/S1g;

    if-eqz v0, :cond_0

    check-cast v2, LX/S1g;

    iget-object v0, p0, LX/PLX;->A00:LX/S1f;

    iget-object v1, v2, LX/S1g;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S1f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/BWD;->A04()V

    return-void
.end method

.method public final bridge synthetic Bmb(LX/Jok;)LX/5Tj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/C7R;

    iget-object v0, p0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, p0}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/C1f;->A02(LX/C7R;)LX/5Tj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bmc(Ljava/lang/Object;)LX/5Tj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/C7R;

    iget-object v0, p0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, p0}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/C1f;->A02(LX/C7R;)LX/5Tj;

    move-result-object v0

    return-object v0
.end method

.method public final FxY(LX/00W;LX/4f1;)V
    .locals 2

    new-instance v1, LX/UMk;

    invoke-direct {v1, p0, p2}, LX/UMk;-><init>(LX/PLX;LX/4f1;)V

    iget-object v0, p0, LX/BWD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
