.class public final LX/NN9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/NN9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NN9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NN9;->A00:LX/NN9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/I13;)V
    .locals 9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/I13;->A00:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "empty_story_state_cards"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yko;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yko;->AeF()LX/SVN;

    move-result-object v0

    iget-object v7, v0, LX/SVN;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/SVN;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/SVN;->A05:Ljava/util/List;

    iget-object v5, v0, LX/SVN;->A00:LX/4vm;

    iget-object v4, v0, LX/SVN;->A06:Ljava/util/List;

    iget-object v3, v0, LX/SVN;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/SVN;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v7, :cond_1

    const-string v0, "header_text"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "illustration_id"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_5

    const-string v0, "initial_suggestions"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6xF;->AeM()LX/9oi;

    move-result-object v0

    invoke-virtual {v0}, LX/9oi;->A00()LX/6xH;

    move-result-object v0

    invoke-static {p0, v0}, LX/KeM;->A00(LX/F5B;LX/6xH;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "reel_item"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_6
    if-eqz v4, :cond_9

    const-string v0, "reel_items"

    invoke-static {p0, v0, v4}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9
    if-eqz v3, :cond_a

    const-string v0, "subheader_text"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "template_id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I13;
    .locals 1

    sget-object v0, LX/NN9;->A00:LX/NN9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I13;

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

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_story_state_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/N8v;->parseFromJson(LX/F48;)LX/K57;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/I13;

    invoke-direct {v0, v2}, LX/I13;-><init>(Ljava/util/List;)V

    return-object v0
.end method
