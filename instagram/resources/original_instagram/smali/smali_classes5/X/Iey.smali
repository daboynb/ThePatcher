.class public final LX/Iey;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Iey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iey;->A00:LX/Iey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/5NH;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "items"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/5NH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5NG;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/5NG;->A05:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5NG;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5NG;->A06:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "taken_at_seconds"

    iget-wide v0, v3, LX/5NG;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v2, "timestamp_seconds"

    iget-wide v0, v3, LX/5NG;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5NH;
    .locals 1

    sget-object v0, LX/Iey;->A00:LX/Iey;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/5NH;

    invoke-direct {v3}, LX/5NH;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/Iex;->parseFromJson(LX/F48;)LX/5NG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, LX/5NH;->A00:Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    return-object v3
.end method
