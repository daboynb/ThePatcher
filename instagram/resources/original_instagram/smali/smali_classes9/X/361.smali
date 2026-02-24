.class public final LX/361;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/361;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/361;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/361;->A00:LX/361;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/36T;
    .locals 1

    sget-object v0, LX/361;->A00:LX/361;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v4, LX/36T;

    invoke-direct {v4}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_diagonal_customizations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/362;->parseFromJson(LX/F48;)LX/367;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "explore_low_diagonal_customizations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/362;->parseFromJson(LX/F48;)LX/367;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v4, LX/36T;->A03:Ljava/util/List;

    goto :goto_3

    :cond_5
    const-string v0, "global_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/363;->parseFromJson(LX/F48;)LX/364;

    move-result-object v0

    iput-object v0, v4, LX/36T;->A00:LX/PAh;

    goto :goto_3

    :cond_6
    invoke-static {p1, v4, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iput-object v2, v4, LX/36T;->A02:Ljava/util/List;

    :goto_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_8
    iget-object v3, v4, LX/36T;->A02:Ljava/util/List;

    if-nez v3, :cond_9

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v4, LX/36T;->A03:Ljava/util/List;

    if-nez v2, :cond_a

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v1, v4, LX/36T;->A00:LX/PAh;

    if-nez v1, :cond_b

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v0, LX/365;

    invoke-direct {v0, v1, v3, v2}, LX/365;-><init>(LX/PAh;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, LX/36T;->A01:LX/PBz;

    return-object v4
.end method
