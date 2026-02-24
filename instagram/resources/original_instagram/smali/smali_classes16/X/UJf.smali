.class public final LX/UJf;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UJf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UJf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UJf;->A00:LX/UJf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R8C;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/R8C;->A02:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "disclaimerBodyRanges"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enk;->AT2()LX/YEe;

    move-result-object v1

    iget-object v0, v1, LX/YEe;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/YEe;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/YEe;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v2}, LX/BWI;->A1J(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4
    iget-object v1, p1, LX/R8C;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "disclaimerText"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/R8C;->A00:LX/8cO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibleExperienceType"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R8C;
    .locals 1

    sget-object v0, LX/UJf;->A00:LX/UJf;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R8C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
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

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v1, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "disclaimerBodyRanges"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/TNs;->parseFromJson(LX/F48;)LX/R8G;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    const-string v0, "disclaimerText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    const-string v0, "eligibleExperienceType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8cO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cO;

    if-nez v1, :cond_4

    sget-object v1, LX/8cO;->A0K:LX/8cO;

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    new-instance v0, LX/R8C;

    invoke-direct {v0, v1, v3, v4}, LX/R8C;-><init>(LX/8cO;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
