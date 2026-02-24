.class public final LX/KeM;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/KeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KeM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KeM;->A00:LX/KeM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6xH;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/6xH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6xH;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/6xH;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/6xH;->A04:LX/WTm;

    if-eqz v1, :cond_3

    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WTm;->AYD()LX/9pw;

    move-result-object v0

    iget v3, v0, LX/9pw;->A00:I

    iget-object v2, v0, LX/9pw;->A02:Ljava/lang/String;

    iget v1, v0, LX/9pw;->A01:I

    new-instance v0, LX/6wY;

    invoke-direct {v0, v3, v2, v1}, LX/6wY;-><init>(ILjava/lang/String;I)V

    invoke-static {p0, v0}, LX/6wX;->A00(LX/F5B;LX/6wY;)V

    :cond_3
    iget-object v0, p1, LX/6xH;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "followed_by"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/6xH;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, LX/6xH;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "icon"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/6xH;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "interest_topic"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/6xH;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_new_suggestion"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, p1, LX/6xH;->A0M:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "large_urls"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b
    iget-object v0, p1, LX/6xH;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, LX/6xH;->A0N:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "media_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f
    iget-object v1, p1, LX/6xH;->A0O:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "media_infos"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_10

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_12
    iget-object v1, p1, LX/6xH;->A03:LX/WJl;

    if-eqz v1, :cond_13

    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WJl;->AWJ()LX/R9f;

    move-result-object v0

    iget-object v2, v0, LX/R9f;->A02:Ljava/util/List;

    iget-object v1, v0, LX/R9f;->A01:LX/2a5;

    new-instance v0, LX/HVf;

    invoke-direct {v0, v1, v2}, LX/HVf;-><init>(LX/2a5;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/OSO;->A00(LX/F5B;LX/HVf;)V

    :cond_13
    iget-object v1, p1, LX/6xH;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "reel_media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/6xH;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_15
    iget-object v1, p1, LX/6xH;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/6xH;->A0P:Ljava/util/List;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "social_context_facepile_users"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_17

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_19
    iget-object v1, p1, LX/6xH;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "thumbnail_urls"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1c
    iget-object v1, p1, LX/6xH;->A00:LX/NZe;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "upsell_invite_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_1d
    iget-object v1, p1, LX/6xH;->A01:LX/NZe;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "upsell_search_in_reels_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_1e
    iget-object v1, p1, LX/6xH;->A02:LX/NZe;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "upsell_search_in_reels_card_bottom"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NZe;->ARc()LX/HD1;

    move-result-object v0

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dtz;->A00(LX/F5B;LX/BFi;)V

    :cond_1f
    iget-object v1, p1, LX/6xH;->A07:LX/2a5;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_20
    iget-object v1, p1, LX/6xH;->A05:LX/6xF;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "user_card"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/6xF;->AeM()LX/9oi;

    move-result-object v0

    invoke-virtual {v0}, LX/9oi;->A00()LX/6xH;

    move-result-object v0

    invoke-static {p0, v0}, LX/KeM;->A00(LX/F5B;LX/6xH;)V

    :cond_21
    iget-object v1, p1, LX/6xH;->A06:LX/eaq;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "user_story"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eaq;->AeN()LX/YGn;

    move-result-object v0

    iget-object v3, v0, LX/YGn;->A00:LX/13s;

    iget-object v2, v0, LX/YGn;->A02:LX/fBh;

    iget-object v1, v0, LX/YGn;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_22

    const-string/jumbo v0, "broadcast"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/13s;->APG()LX/Zr1;

    move-result-object v0

    invoke-virtual {v0}, LX/Zr1;->A00()LX/7QE;

    move-result-object v0

    invoke-static {p0, v0}, LX/7OY;->A00(LX/F5B;LX/7QE;)V

    :cond_22
    if-eqz v2, :cond_23

    const-string/jumbo v0, "reel"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/fBh;->AeK()LX/Rsf;

    move-result-object v0

    invoke-virtual {v0}, LX/Rsf;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/4hu;->A00(LX/F5B;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_23
    if-eqz v1, :cond_2a

    const/16 v0, 0x21e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Ad1()LX/YJo;

    move-result-object v0

    iget-object v1, v0, LX/YJo;->A03:Ljava/util/List;

    iget-object v4, v0, LX/YJo;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/YJo;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/YJo;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_26

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_5

    :cond_25
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_26
    if-eqz v4, :cond_27

    const/16 v0, 0x51

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v3, :cond_28

    const/16 v0, 0x52

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v2, :cond_29

    const-string/jumbo v0, "gating_type"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2b
    iget-object v1, p1, LX/6xH;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p1, LX/6xH;->A0C:Ljava/lang/Double;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_2d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6xH;
    .locals 1

    sget-object v0, LX/KeM;->A00:LX/KeM;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object v9, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object v15, v4

    move-object/from16 v27, v4

    move-object/from16 v18, v4

    move-object/from16 v28, v4

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v4

    move-object/from16 v25, v4

    move-object v2, v4

    move-object/from16 v31, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object v10, v4

    move-object v11, v4

    move-object/from16 v26, v4

    move-object/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v1, "algorithm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x4d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "caption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_4
    const/16 v1, 0x38

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/6wX;->parseFromJson(LX/F48;)LX/6wY;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "followed_by"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_6
    const/16 v1, 0x21

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "interest_topic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "is_new_suggestion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "large_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v27

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v1, "media_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v28

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "media_infos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move-object v3, v4

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0xb4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/OSO;->parseFromJson(LX/F48;)LX/HVf;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v1, "reel_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v1, "score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v1, "social_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v1, "social_context_facepile_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    move-object v2, v4

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v1, "thumbnail_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v31

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v1, "upsell_invite_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v5

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v1, "upsell_search_in_reels_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v6

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v1, "upsell_search_in_reels_card_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p1 .. p1}, LX/Dtz;->parseFromJson(LX/F48;)LX/BFi;

    move-result-object v7

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v12

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v1, "user_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, LX/KeM;->parseFromJson(LX/F48;)LX/6xH;

    move-result-object v10

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v1, "user_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static/range {p1 .. p1}, LX/Iev;->parseFromJson(LX/F48;)LX/R3p;

    move-result-object v11

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto/16 :goto_1

    :cond_20
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_21
    new-instance v4, LX/6xH;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-direct/range {v4 .. v31}, LX/6xH;-><init>(LX/NZe;LX/NZe;LX/NZe;LX/WJl;LX/WTm;LX/6xF;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
