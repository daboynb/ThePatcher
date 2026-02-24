.class public final LX/TKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RGL;

.field public A01:LX/TMc;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(LX/TKj;Ljava/lang/String;)LX/RGL;
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object p0, p0, LX/TKj;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGL;

    if-nez v0, :cond_0

    sget-object v0, LX/QKu;->A0B:LX/QKu;

    new-instance v1, LX/RGL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RGL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/RGL;->A00:LX/QKu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/TKj;LX/RGL;LX/QKu;)V
    .locals 5

    iget-object v1, p1, LX/RGL;->A00:LX/QKu;

    if-eq v1, p2, :cond_0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    if-eq v1, p2, :cond_0

    sget-object v4, LX/QKu;->A03:LX/QKu;

    if-ne v1, v4, :cond_1

    sget-object v0, LX/QKu;->A04:LX/QKu;

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/QKu;->A07:LX/QKu;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/QKu;->A05:LX/QKu;

    if-eq p2, v0, :cond_0

    :cond_2
    sget-object v3, LX/QKu;->A02:LX/QKu;

    if-ne p2, v3, :cond_3

    if-eq v1, v4, :cond_3

    sget-object v0, LX/QKu;->A0A:LX/QKu;

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    sget-object v2, LX/QKu;->A0A:LX/QKu;

    if-ne p2, v2, :cond_4

    if-eq v1, v3, :cond_5

    return-void

    :cond_4
    if-ne p2, v4, :cond_5

    if-ne v1, v3, :cond_5

    return-void

    :cond_5
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p1, LX/RGL;->A00:LX/QKu;

    iget-boolean v1, p1, LX/RGL;->A02:Z

    sget-object v0, LX/QKu;->A08:LX/QKu;

    invoke-static {p2, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v1, v0

    iput-boolean v1, p1, LX/RGL;->A02:Z

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_6

    const/4 v0, 0x0

    if-ne p2, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    or-int/2addr v0, v1

    iput-boolean v0, p1, LX/RGL;->A02:Z

    iget-object v0, p0, LX/TKj;->A01:LX/TMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/TMc;->A03(LX/RGL;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Set;Z)Ljava/util/HashSet;
    .locals 4

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/TKj;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RGL;

    iget-object v0, v1, LX/RGL;->A00:LX/QKu;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/TKj;->A00:LX/RGL;

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
