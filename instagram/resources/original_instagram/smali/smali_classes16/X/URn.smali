.class public final LX/URn;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/URn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/URn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/URn;->A00:LX/URn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RV1;)V
    .locals 7

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/RV1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/RV1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "dest_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/RV1;->A00:LX/evn;

    if-eqz v1, :cond_c

    const-string v0, "episodes"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/evn;->AbD()LX/YKr;

    move-result-object v1

    iget-object v0, v1, LX/YKr;->A02:Ljava/lang/Integer;

    iget-object v3, v1, LX/YKr;->A03:Ljava/util/List;

    iget-object v6, v1, LX/YKr;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/YKr;->A04:Ljava/util/List;

    iget-object v2, v1, LX/YKr;->A00:LX/ern;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    if-eqz v3, :cond_7

    const-string v0, "edges"

    invoke-static {p0, v0, v3}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ely;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ely;->AbE()LX/Wsf;

    move-result-object v0

    iget-object v3, v0, LX/Wsf;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Wsf;->A01:LX/ezz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_4

    const-string v0, "cursor"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ezz;->AbF()LX/ZpX;

    move-result-object v0

    invoke-static {v0}, LX/ZpX;->A00(LX/ZpX;)LX/RUh;

    move-result-object v0

    invoke-static {p0, v0}, LX/URi;->A00(LX/F5B;LX/RUh;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8
    if-eqz v4, :cond_b

    const-string v0, "nodes"

    invoke-static {p0, v0, v4}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ezz;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/ezz;->AbF()LX/ZpX;

    move-result-object v0

    invoke-static {v0}, LX/ZpX;->A00(LX/ZpX;)LX/RUh;

    move-result-object v0

    invoke-static {p0, v0}, LX/URi;->A00(LX/F5B;LX/RUh;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b
    invoke-static {p0, v2}, LX/BYE;->A0V(LX/F5B;LX/ern;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c
    iget-object v1, p1, LX/RV1;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/RV1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/RV1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "primary_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/RV1;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "secondary_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/RV1;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/RV1;->A08:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "watch_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RV1;
    .locals 1

    sget-object v0, LX/URn;->A00:LX/URn;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RV1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 13
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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v10

    :cond_0
    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v9, v10

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v12

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v0, "TextAppTVShowDictImpl"

    const-string v11, "id"

    if-eq v12, v1, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "dest_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "episodes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Tpp;->parseFromJson(LX/F48;)LX/RU9;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "primary_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "secondary_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "watch_url"

    invoke-static {p1, v1, v0, v9}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "XDTTextAppTVShowDict"

    new-instance v1, LX/RV1;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/RV1;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/RV1;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/RV1;->A00:LX/evn;

    iput-object v6, v1, LX/RV1;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/RV1;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/RV1;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/RV1;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/RV1;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/RV1;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
