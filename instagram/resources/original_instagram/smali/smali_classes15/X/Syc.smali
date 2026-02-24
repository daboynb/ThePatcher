.class public final LX/Syc;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Syc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Syc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Syc;->A00:LX/Syc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Vk9;
    .locals 1

    sget-object v0, LX/Syc;->A00:LX/Syc;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vk9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v6, LX/2A1;->A0D:LX/2A1;

    const/4 v5, 0x0

    if-eq v0, v6, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v7, LX/2A1;->A09:LX/2A1;

    if-eq v0, v7, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0q()LX/2A1;

    move-result-object v0

    if-eq v0, v7, :cond_7

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/F48;->A0q()LX/2A1;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/Syb;->parseFromJson(LX/F48;)LX/XvB;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/XAq;->A00(Lcom/instagram/common/session/UserSession;LX/XvB;)LX/a0y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/F48;->A0q()LX/2A1;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v5, 0x0

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_8
    new-instance v0, LX/Vk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Vk9;->A00:Ljava/util/Map;

    return-object v0
.end method
