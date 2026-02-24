.class public final LX/TGO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGO;->A00:LX/TGO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/RL7;)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    iget-object v0, p0, LX/RL7;->A02:LX/RY4;

    if-eqz v0, :cond_0

    const-string v0, "simple_action"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/RL7;->A02:LX/RY4;

    invoke-static {v3, v0}, LX/UZq;->A00(LX/F5B;LX/RY4;)V

    :cond_0
    iget-object v1, p0, LX/RL7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "navbar_title"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "navbar_count_pages"

    iget-boolean v0, p0, LX/RL7;->A07:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "navbar_count_pages_offset"

    iget v0, p0, LX/RL7;->A00:I

    invoke-virtual {v3, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "has_skip"

    iget-boolean v0, p0, LX/RL7;->A08:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/RL7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/RL7;->A06:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "pages"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p0, LX/RL7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xj4;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Xj4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/Xj4;->A01:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "modules"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/Xj4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBy;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/YBy;->A06:LX/Xj3;

    if-eqz v0, :cond_8

    const-string v0, "feed_item"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, v1, LX/YBy;->A06:LX/Xj3;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/Xj3;->A01:LX/4vm;

    if-eqz v0, :cond_6

    const-string v0, "media_or_ad"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/Xj3;->A01:LX/4vm;

    invoke-static {v3, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_6
    iget-object v0, v2, LX/Xj3;->A00:LX/5jE;

    if-eqz v0, :cond_7

    const-string v0, "explore_story"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/Xj3;->A00:LX/5jE;

    invoke-static {v3, v0}, LX/5jB;->A00(LX/F5B;LX/5jE;)V

    :cond_7
    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_8
    iget-object v0, v1, LX/YBy;->A01:LX/RHT;

    if-eqz v0, :cond_9

    const-string v0, "question_list"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/YBy;->A01:LX/RHT;

    invoke-static {v3, v0}, LX/TEG;->A00(LX/F5B;LX/RHT;)V

    :cond_9
    iget-object v0, v1, LX/YBy;->A07:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_a

    const-string v0, "reel"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/YBy;->A07:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v3, v0}, LX/4hu;->A00(LX/F5B;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_a
    iget-object v0, v1, LX/YBy;->A00:LX/5ss;

    if-eqz v0, :cond_b

    const-string v0, "clips_item"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/YBy;->A00:LX/5ss;

    invoke-static {v3, v0}, LX/5qd;->A00(LX/F5B;LX/5ss;)V

    :cond_b
    iget-object v0, v1, LX/YBy;->A04:LX/YKl;

    if-eqz v0, :cond_e

    const-string v0, "business_card"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, v1, LX/YBy;->A04:LX/YKl;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/YKl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "pk"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/YKl;->A00()LX/2a5;

    const-string v0, "user"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/YKl;->A00()LX/2a5;

    move-result-object v0

    invoke-static {v3, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    iget-object v0, v2, LX/YKl;->A02:Ljava/util/List;

    if-eqz v0, :cond_19

    const-string v0, "image_urls"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/YKl;->A02:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, LX/F5B;->A0I()V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_e
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_10
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_11
    const-string v0, "businessCardId"

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_13
    iget-object v0, p0, LX/RL7;->A01:LX/Xj1;

    if-eqz v0, :cond_14

    const-string v0, "ending_screen"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p0, LX/RL7;->A01:LX/Xj1;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/Xj1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const-string v1, "unknown"

    :goto_3
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Xj1;->A00:LX/RY4;

    if-eqz v0, :cond_18

    const-string v0, "simple_action"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/Xj1;->A00:LX/RY4;

    if-eqz v0, :cond_18

    invoke-static {v3, v0}, LX/UZq;->A00(LX/F5B;LX/RY4;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    :cond_14
    iget-object v1, p0, LX/RL7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0x238

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v3, p0}, LX/5Az;->A00(LX/F5B;LX/Rr6;)V

    invoke-static {v3, v4}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v1, "thank_you"

    goto :goto_3

    :cond_17
    const-string v1, "simple_action"

    goto :goto_3

    :cond_18
    const-string v0, "simpleActionDict"

    goto :goto_4

    :cond_19
    const-string v0, "imageUrlList"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/F48;LX/RL7;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "simple_action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UZq;->parseFromJson(LX/F48;)LX/RY4;

    move-result-object v0

    iput-object v0, p1, LX/RL7;->A02:LX/RY4;

    return v3

    :cond_0
    const-string v0, "navbar_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RL7;->A03:Ljava/lang/String;

    return v3

    :cond_1
    const-string v0, "navbar_count_pages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/RL7;->A07:Z

    return v3

    :cond_2
    const-string v0, "navbar_count_pages_offset"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/RL7;->A00:I

    return v3

    :cond_3
    const-string v0, "has_skip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, p1, LX/RL7;->A08:Z

    return v3

    :cond_4
    const-string v0, "survey_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RL7;->A04:Ljava/lang/String;

    return v3

    :cond_5
    const-string v0, "pages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/SSj;->parseFromJson(LX/F48;)LX/Xj4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-object v2, p1, LX/RL7;->A06:Ljava/util/List;

    return v3

    :cond_9
    const-string v0, "ending_screen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/SOQ;->parseFromJson(LX/F48;)LX/Xj1;

    move-result-object v0

    iput-object v0, p1, LX/RL7;->A01:LX/Xj1;

    return v3

    :cond_a
    const/16 v0, 0x238

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/RL7;->A05:Ljava/lang/String;

    return v3

    :cond_b
    invoke-static {p0, p1, p2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public static parseFromJson(LX/F48;)LX/RL7;
    .locals 1

    sget-object v0, LX/TGO;->A00:LX/TGO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RL7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/RL7;

    invoke-direct {v2}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/TGO;->A01(LX/F48;LX/RL7;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
