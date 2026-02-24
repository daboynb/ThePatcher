.class public final LX/Ud8;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Ud8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ud8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ud8;->A00:LX/Ud8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R4o;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/R4o;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/R4o;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eap;->Afz()LX/WwQ;

    move-result-object v0

    iget-object v1, v0, LX/WwQ;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/WwQ;->A00:LX/ecy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_target_community_top_contributor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/ecy;->Afs()LX/YWL;

    move-result-object v0

    invoke-static {v0}, LX/R4K;->A00(LX/YWL;)LX/R4K;

    move-result-object v0

    invoke-static {p0, v0}, LX/Uc9;->A00(LX/F5B;LX/R4K;)V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    iget-object v0, p1, LX/R4o;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/R4o;->A00:LX/ern;

    invoke-static {p0, v0}, LX/BYE;->A0V(LX/F5B;LX/ern;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R4o;
    .locals 1

    sget-object v0, LX/Ud8;->A00:LX/Ud8;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4o;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v6

    :cond_0
    move-object v4, v6

    move-object v5, v6

    move-object v3, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "edges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/UHH;->parseFromJson(LX/F48;)LX/R4r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    const-string v0, "is_empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "page_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/ULO;->parseFromJson(LX/F48;)LX/RK1;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/R4o;

    invoke-direct {v0, v2, v3, v4, v5}, LX/R4o;-><init>(LX/ern;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
