.class public final LX/UIT;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UIT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UIT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UIT;->A00:LX/UIT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R7o;)V
    .locals 7

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/R7o;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "allow_self_tag_removal"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, LX/R7o;->A00:LX/J0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_tag_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/R7o;->A01:LX/exl;

    if-eqz v1, :cond_8

    const-string v0, "fb_user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/exl;->AVb()LX/YLu;

    move-result-object v0

    iget-object v6, v0, LX/YLu;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/YLu;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/YLu;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/YLu;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/YLu;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/YLu;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v6, :cond_2

    const-string v0, "fb_obid"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "profile_deeplink"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "profile_www_link"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {}, LX/C4h;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8
    iget-object v1, p1, LX/R7o;->A04:Ljava/util/List;

    const-string v0, "position"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0O(D)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/R7o;->A03:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R7o;
    .locals 1

    sget-object v0, LX/UIT;->A00:LX/UIT;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R7o;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
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
    move-object v8, v5

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v9, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v2, "tag_id"

    const-string v3, "position"

    const-string v0, "FBUserTagInfoDictImpl"

    if-eq v4, v1, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_self_tag_removal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "fb_tag_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/J0o;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J0o;

    if-nez v6, :cond_1

    sget-object v6, LX/J0o;->A06:LX/J0o;

    goto :goto_1

    :cond_3
    const-string v0, "fb_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/TPd;->parseFromJson(LX/F48;)LX/RB0;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v10, v5

    goto :goto_1

    :cond_7
    invoke-static {p1, v1, v2, v9}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v9, :cond_a

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v5, LX/R7o;

    invoke-direct/range {v5 .. v10}, LX/R7o;-><init>(LX/J0o;LX/exl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method
