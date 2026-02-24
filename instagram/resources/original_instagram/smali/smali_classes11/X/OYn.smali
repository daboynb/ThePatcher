.class public abstract LX/OYn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    sput-wide v0, LX/OYn;->A02:J

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v0

    sput-wide v0, LX/OYn;->A00:J

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    sput-wide v0, LX/OYn;->A01:J

    return-void
.end method

.method public static final A00(LX/3iX;LX/2Vs;LX/2ZM;Ljava/lang/String;I)LX/3iX;
    .locals 5

    iget-object v1, p2, LX/2ZM;->A03:LX/3Fe;

    iget v0, v1, LX/3Fe;->A02:I

    const/4 v4, 0x1

    sub-int/2addr p4, v4

    sub-int/2addr v0, v4

    if-le p4, v0, :cond_0

    move p4, v0

    :cond_0
    invoke-virtual {p2, p4}, LX/2ZM;->A03(I)I

    move-result v3

    invoke-virtual {v1, p4, v4}, LX/3Fe;->A07(IZ)I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2026 "

    invoke-static {v2, p3, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    invoke-static {p0}, LX/239;->A09(LX/3iX;)I

    move-result v0

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v4

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v3

    const-string v1, "://ellipses"

    const-string v0, "\u2026"

    invoke-virtual {v3, v1, v0}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v3, v2}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    invoke-virtual {v3, p1}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    :try_start_1
    const-string v0, "://timestamp"

    invoke-virtual {v3, v0, p3}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p3}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v1}, LX/10P;->A05(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v2}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, LX/10P;->A05(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/2Vs;LX/2Vs;LX/DLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/3iX;
    .locals 8

    move-wide/from16 v5, p13

    move-wide/from16 v0, p11

    const-string v3, " "

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v7

    move-object v4, p4

    if-nez v7, :cond_1

    :cond_0
    move-object v4, p3

    :cond_1
    if-eqz p17, :cond_2

    sget-wide v0, LX/3em;->A0A:J

    :cond_2
    invoke-static {v2, p0, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v1

    :try_start_0
    const-string v0, "://username"

    invoke-virtual {v2, v0, v4}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v0}, LX/10P;->A05(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    if-eqz p15, :cond_3

    const-string v1, "://verified"

    const-string v0, "\ufffd"

    invoke-static {v2, v1, v0}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p17, :cond_4

    sget-wide v0, LX/3em;->A0A:J

    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v1

    goto :goto_1

    :cond_4
    move-wide v0, v5

    goto :goto_0

    :goto_1
    :try_start_3
    const-string v0, "://username_secondary"

    invoke-virtual {v2, v0, v4}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2, v0}, LX/10P;->A05(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    :cond_5
    if-eqz p16, :cond_6

    const-string v1, "://fediverse"

    const-string v0, "\ufffd"

    invoke-static {v2, v1, v0}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_6
    const-string v4, "://tag_chevron"

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v1, "\ufffd"

    invoke-static {v2, v4, v1}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p18, :cond_7

    const-string v0, "://tag_community_icon"

    invoke-static {v2, v0, v1}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u00a0"

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_7
    move-wide/from16 v0, p9

    invoke-static {v2, p0, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v4

    :try_start_6
    const-string v0, "tag_span"

    invoke-virtual {v2, v0, p5}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2, p5}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2, v1}, LX/10P;->A05(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v2, v4}, LX/10P;->A05(I)V

    :cond_8
    if-eqz p6, :cond_a

    if-eqz p17, :cond_9

    sget-wide v0, LX/3em;->A0A:J

    :goto_2
    invoke-static {v2, p1, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v4

    goto :goto_3

    :cond_9
    move-wide v0, v5

    goto :goto_2

    :goto_3
    :try_start_9
    const-string v0, "://sponsored"

    invoke-virtual {v2, v0, p6}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2, p6}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-eqz p7, :cond_c

    if-eqz p17, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget-wide v0, LX/3em;->A0A:J

    :goto_4
    invoke-static {v2, p1, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v4

    goto :goto_5

    :cond_b
    move-wide v0, v5

    goto :goto_4

    :goto_5
    :try_start_b
    const-string v0, "://timestamp"

    invoke-virtual {v2, v0, p7}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2, p7}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    :try_start_d
    invoke-virtual {v2, v1}, LX/10P;->A05(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v2, v4}, LX/10P;->A05(I)V

    :cond_c
    move-object/from16 v7, p8

    if-eqz p8, :cond_e

    if-eqz p17, :cond_d

    sget-wide v5, LX/3em;->A0A:J

    :cond_d
    invoke-static {v2, p1, v5, v6}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v4

    :try_start_e
    const-string v0, "://author_badge"

    invoke-virtual {v2, v0, v7}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v0, "\u2022"

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v4}, LX/10P;->A05(I)V

    throw v0

    :goto_7
    invoke-virtual {v2, v4}, LX/10P;->A05(I)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v1, "://thread_count_label"

    const-string v0, "\ufffd"

    invoke-static {v2, v1, v0}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v3

    :try_start_12
    invoke-virtual {v2, v0}, LX/10P;->A05(I)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    throw v0
.end method

.method public static final A02(LX/Svn;LX/DLH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IJZZZZ)LX/Pav;
    .locals 7

    and-int/lit16 v0, p6, 0x200

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/239;->A0D(LX/Svn;)J

    move-result-wide p7

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.buildInlineContent (PostHeaderUsernameInlineContent.kt:494)"

    const v0, 0x49b5605b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p9, :cond_2

    sget-wide v2, LX/OYn;->A02:J

    const/4 v6, 0x7

    new-instance v1, LX/B5X;

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, LX/B5X;-><init>(JJI)V

    new-instance v2, LX/B5b;

    invoke-direct {v2, v1, p2}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "://verified"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p10, :cond_3

    sget-wide v2, LX/OYn;->A02:J

    const/4 v6, 0x7

    new-instance v1, LX/B5X;

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, LX/B5X;-><init>(JJI)V

    new-instance v2, LX/B5b;

    invoke-direct {v2, v1, p3}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "://fediverse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p11, :cond_4

    sget-wide v2, LX/OYn;->A01:J

    sget-wide v4, LX/OYn;->A00:J

    const/4 v6, 0x7

    new-instance v1, LX/B5X;

    invoke-direct/range {v1 .. v6}, LX/B5X;-><init>(JJI)V

    new-instance v2, LX/B5b;

    invoke-direct {v2, v1, p4}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "://tag_chevron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p12, :cond_5

    sget-wide v2, LX/OYn;->A02:J

    const/4 v6, 0x7

    new-instance v1, LX/B5X;

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, LX/B5X;-><init>(JJI)V

    new-instance v2, LX/B5b;

    invoke-direct {v2, v1, p5}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "://tag_community_icon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_7

    const v1, -0xddb82cb

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {p0, p1, p7, p8}, LX/NUK;->A00(LX/Svn;LX/DLH;J)LX/B5b;

    move-result-object v2

    const-string v1, "://thread_count_label"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4e46f560

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    return-object v1

    :cond_7
    const v1, -0xdd900e0

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object v13, p1

    const v0, -0x72b0e1e7

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 p0, 0x4

    const/4 v9, 0x2

    move/from16 v6, p5

    move-object/from16 v8, p2

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v11, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    const/16 v1, 0x26

    invoke-static {v10, v1}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v4

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.TagChevron (PostHeaderUsernameInlineContent.kt:401)"

    const v1, -0xe798650

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sly;

    sget-wide v1, LX/OYn;->A00:J

    invoke-interface {v3, v1, v2}, LX/Sly;->GLa(J)F

    move-result p3

    invoke-static {v9}, LX/2Vr;->A05(I)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/Sly;->GLa(J)F

    move-result p1

    if-eqz p2, :cond_10

    const v1, 0x9ea82d4

    invoke-static {v10, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    if-eqz v7, :cond_9

    sget-object v3, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v12}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    invoke-interface {v10, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v0, p0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int v0, v0, p2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    :cond_7
    const/16 v0, 0x15

    invoke-static {v10, v7, v8, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object p0

    :cond_8
    invoke-static {v3, v2, v1, p0}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    :cond_9
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v11, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-eq v1, v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v11, v0}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f0820da

    if-eqz v1, :cond_b

    const v0, 0x7f082d9d

    :cond_b
    invoke-static {v10, v0, v12, v9, v12}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {v10}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v13, p1}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v12

    move/from16 v3, p3

    invoke-static {v12, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p0

    invoke-interface {v10, v5}, LX/Svn;->AJg(Z)Z

    move-result v12

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_c

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_d

    :cond_c
    new-instance v3, LX/QjP;

    invoke-direct {v3, v5, v9}, LX/QjP;-><init>(ZI)V

    invoke-interface {v10, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {p0, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-interface {v3, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v10, v2, v11, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x78e132cf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p5, 0xc

    new-instance v12, LX/BRv;

    move-object/from16 p2, v7

    move/from16 p3, v6

    move-object p0, v4

    move-object p1, v8

    invoke-direct/range {v12 .. v19}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, 0x7c310379

    invoke-static {v10, v11, v0}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v10, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_16
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function1;FII)V
    .locals 15

    move-object/from16 v8, p3

    move-object/from16 v11, p1

    const v0, -0x3906cd32

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v14, 0x4

    move-object/from16 v10, p2

    move/from16 v9, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 p5, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v8, v3}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.post.ui.TagCommunityIcon (PostHeaderUsernameInlineContent.kt:454)"

    const v1, -0x3988535

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_b

    const v1, 0x6a4a0536

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v1

    invoke-static {v2, v1}, LX/Z7A;->A00(Lcom/instagram/common/session/UserSession;Z)LX/3em;

    move-result-object v2

    if-nez v2, :cond_a

    const v1, 0x66869a23

    invoke-static {p0, v1}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v2

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const v1, 0x7f080167

    invoke-static {p0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p0

    const v1, 0x6686b7f2

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    move/from16 v1, p5

    invoke-static {v11, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    if-eqz v8, :cond_7

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v12}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    invoke-interface {v13, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, v14}, LX/279;->A1T(II)Z

    move-result v0

    or-int p1, p1, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez p1, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v0, 0x16

    invoke-static {v13, v8, v10, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v14

    :cond_6
    invoke-static {v4, v5, v6, v1, v14}, LX/27V;->A0T(LX/MnI;LX/AIT;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    :cond_7
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v6, p0, v2, v3}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    :goto_5
    invoke-static {v13}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x358ad0e1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p4, 0x1

    new-instance v12, LX/QqN;

    move/from16 p2, v9

    move-object p0, v10

    move/from16 p1, p5

    move-object v13, v11

    move-object v14, v8

    invoke-direct/range {v12 .. v19}, LX/QqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v1, 0x66868647

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v2, v2, LX/3em;->A00:J

    goto :goto_4

    :cond_b
    const v0, 0x6686e79c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p5

    invoke-static {p0, v1}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V
    .locals 73

    move-wide/from16 v18, p11

    move/from16 v23, p13

    move-object/from16 v26, p4

    move-object/from16 v25, p7

    move-object/from16 v24, p1

    const/4 v8, 0x0

    const/16 v37, 0x4

    move-object/from16 p11, p6

    move-object/from16 v1, p11

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x59398a7f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v12, p10

    and-int/lit8 v1, p10, 0x1

    move-object/from16 v13, p2

    move/from16 v9, p9

    if-eqz v1, :cond_37

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move/from16 p10, p8

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v12, 0x4

    move-object/from16 p13, p3

    if-eqz v2, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v12, 0x8

    move-object/from16 p12, p5

    if-eqz v2, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, v12, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_4

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v6, v12, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, v2, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v5, v12, 0x80

    const/high16 v36, 0xc00000

    if-eqz v5, :cond_32

    or-int v1, v1, v36

    :cond_8
    :goto_5
    and-int/lit16 v4, v12, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_9

    and-int v2, v2, p9

    if-nez v2, :cond_a

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000000

    and-int v2, p9, v2

    if-nez v2, :cond_d

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_b

    move-wide/from16 v2, v18

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v2, 0x20000000

    if-nez v3, :cond_c

    :cond_b
    const/high16 v2, 0x10000000

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    invoke-static {v1}, LX/297;->A1S(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_2c

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v0}, LX/Svn;->GGs()V

    invoke-static {v12, v1}, LX/294;->A07(II)I

    move-result v1

    :cond_e
    :goto_6
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent (PostHeaderUsernameInlineContent.kt:84)"

    const v2, 0x654d0a5d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v14

    sget-object v7, LX/2Us;->A00:LX/BRl;

    invoke-static {v4, v7}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v35

    sget-object v2, LX/2UN;->A03:LX/BRl;

    invoke-static {v4, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v2, v34

    check-cast v2, LX/Sly;

    move-object/from16 v34, v2

    iget-object v2, v13, LX/ENI;->A09:Ljava/lang/String;

    move-object/from16 v71, v2

    iget-object v2, v13, LX/ENI;->A05:Ljava/lang/String;

    move-object/from16 v70, v2

    iget-object v6, v13, LX/ENI;->A04:Ljava/lang/Integer;

    iget-object v10, v13, LX/ENI;->A01:LX/DHE;

    iget-object v2, v13, LX/ENI;->A07:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v13, LX/ENI;->A00:LX/DLH;

    move-object/from16 v20, v2

    sget-wide v2, LX/OYn;->A02:J

    move-object/from16 v5, v34

    invoke-interface {v5, v2, v3}, LX/Sly;->GLa(J)F

    move-result v15

    iget-boolean v2, v13, LX/ENI;->A0B:Z

    move/from16 p5, v2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    if-eqz v10, :cond_2b

    const v2, 0x14879a9d

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v10, LX/DHE;->A00:LX/OV4;

    :goto_7
    const/16 v31, 0x0

    if-eqz v5, :cond_29

    iget-object v2, v5, LX/OV4;->A07:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-boolean v3, v5, LX/OV4;->A0B:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2a

    const v2, -0x30e2b473

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v7}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810db5000154e2L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v49

    const/16 v29, 0x3

    new-instance v11, LX/RoN;

    move-object/from16 v3, p12

    move/from16 v2, v29

    invoke-direct {v11, v3, v15, v2}, LX/RoN;-><init>(Ljava/lang/Object;FI)V

    const v2, 0x5ed973a9

    const/16 v28, 0x1

    invoke-static {v0, v11, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v40

    new-instance v3, LX/RpP;

    move-object/from16 v2, p11

    invoke-direct {v3, v6, v2, v15, v8}, LX/RpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v2, 0x3d0f0f88

    invoke-static {v0, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v41

    const/16 v11, 0x8

    new-instance v6, LX/SAb;

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    invoke-direct {v6, v11, v2, v10, v3}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1b44ab67

    invoke-static {v0, v6, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v42

    new-instance v6, LX/RpP;

    move/from16 v2, v28

    invoke-direct {v6, v3, v10, v15, v2}, LX/RpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v2, -0x685b8ba

    invoke-static {v0, v6, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v43

    move-object/from16 v38, v0

    move-object/from16 v39, v20

    move/from16 v44, v8

    move-wide/from16 v45, v18

    move/from16 v47, p5

    move/from16 v48, v32

    move/from16 v50, v7

    invoke-static/range {v38 .. v50}, LX/OYn;->A02(LX/Svn;LX/DLH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IJZZZZ)LX/Pav;

    move-result-object v48

    iget-boolean v2, v13, LX/ENI;->A0C:Z

    if-eqz v2, :cond_28

    const v2, 0x14a67152

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130b2f

    invoke-static {v0, v4, v2, v8}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v27

    :goto_9
    iget-object v3, v13, LX/ENI;->A03:Ljava/lang/Double;

    if-nez v33, :cond_27

    if-eqz v3, :cond_27

    iget-boolean v2, v13, LX/ENI;->A0A:Z

    if-eqz v2, :cond_27

    const v2, 0x14aa5b02

    invoke-static {v0, v3, v2}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_11

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v14, v2, v3}, LX/NUI;->A00(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v2

    iget-object v2, v2, LX/2Vo;->A02:LX/2Vs;

    move-object/from16 v69, v2

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    iget-object v2, v2, LX/2Vo;->A02:LX/2Vs;

    move-object/from16 p9, v2

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    move-wide/from16 v61, v2

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    if-nez v7, :cond_24

    if-eqz v5, :cond_24

    iget-object v5, v5, LX/OV4;->A08:Ljava/lang/String;

    if-eqz v5, :cond_24

    const/16 v22, 0x1

    const v2, -0x30e1585b

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/3em;->A0A:J

    :goto_b
    move-object/from16 v11, v71

    move-object/from16 v5, v70

    invoke-static {v0, v11, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move/from16 v5, p5

    invoke-static {v0, v5, v11}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v11

    move/from16 v5, v32

    invoke-static {v0, v5, v11}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v14

    move-object/from16 v11, v30

    move-object/from16 v5, v31

    invoke-static {v0, v5, v11, v14}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v5

    invoke-static {v0, v11, v5, v7}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v14

    move-object/from16 v11, v33

    move-object/from16 v5, v27

    invoke-static {v0, v11, v6, v5, v14}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v5, v20

    invoke-static {v0, v5, v11}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_13

    :cond_12
    move-object/from16 v50, v69

    move-object/from16 v51, p9

    move-object/from16 v52, v20

    move-object/from16 v53, v71

    move-object/from16 v54, v70

    move-object/from16 v55, v30

    move-object/from16 v56, v33

    move-object/from16 v57, v6

    move-object/from16 v58, v27

    move-wide/from16 v59, v2

    move-wide/from16 v63, v16

    move/from16 v65, p5

    move/from16 v66, v32

    move/from16 v67, v8

    move/from16 v68, v7

    invoke-static/range {v50 .. v68}, LX/OYn;->A01(LX/2Vs;LX/2Vs;LX/DLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/3iX;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    const-string v49, "://username"

    const-string v50, "://username_secondary"

    const-string v51, "://author_badge"

    const-string v52, "://verified"

    const-string v53, "://fediverse"

    const-string v54, "://tag_upsell"

    const-string v55, "://tag_chevron"

    const-string v56, "tag_span"

    const-string v57, "://sponsored"

    const-string v58, "://timestamp"

    const-string v59, "://ellipses"

    filled-new-array/range {v49 .. v59}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v47

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_15

    :cond_14
    invoke-static {v0, v5}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_15
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v2

    invoke-static {v0, v10, v3, v2}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_17

    :cond_16
    new-instance v5, LX/QhV;

    move-object/from16 v38, v5

    move/from16 v39, v37

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, p12

    move-object/from16 v43, p13

    move-object/from16 v44, v10

    move-object/from16 v45, v7

    invoke-direct/range {v38 .. v45}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, p9

    invoke-static {v0, v7, v2, v3}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    move-wide/from16 v2, v16

    invoke-static {v0, v2, v3, v10}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v10

    and-int/lit8 v21, v1, 0x70

    const/16 v20, 0x20

    move/from16 v3, v21

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_18

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, LX/QfX;

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, p9

    move-object/from16 v41, v6

    move/from16 v42, p10

    move-wide/from16 v43, v16

    invoke-direct/range {v38 .. v44}, LX/QfX;-><init>(Landroidx/compose/runtime/MutableState;LX/2Vs;Ljava/lang/String;IJ)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v10, v2, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iX;

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v41

    const/16 v44, 0x0

    if-eqz v23, :cond_1a

    move-object/from16 v44, v5

    :cond_1a
    const/4 v14, 0x2

    shl-int/lit8 v51, v1, 0x18

    const/high16 v5, 0x70000000

    and-int v51, v51, v5

    const v5, 0x6000030

    or-int v51, v51, v5

    const/16 v53, 0x2cbc

    const-wide/16 v54, 0x0

    move-object/from16 v40, v2

    move-object/from16 v42, v31

    move-object/from16 v43, v31

    move-object/from16 v45, v31

    move-object/from16 v46, v3

    move/from16 v49, v14

    move/from16 v50, p10

    move/from16 v52, v8

    move-wide/from16 v56, v54

    move-wide/from16 v58, v54

    move/from16 v60, v8

    move-object/from16 v38, v0

    move-object/from16 v39, v31

    invoke-static/range {v38 .. v60}, LX/Exz;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIIJJJZ)V

    if-eqz v22, :cond_23

    const v2, 0xfe4b2a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v5

    move-object/from16 v3, v71

    move-object/from16 v2, v70

    invoke-static {v0, v3, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v2, p5

    invoke-static {v0, v2, v3}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v3

    move/from16 v2, v32

    invoke-static {v0, v2, v3}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v7

    move-object/from16 v3, v30

    move-object/from16 v2, v33

    invoke-static {v0, v3, v2, v6, v7}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    move-object/from16 v2, v27

    invoke-static {v0, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1c

    :cond_1b
    move-object/from16 v63, v69

    move-object/from16 v64, p9

    move-object/from16 v65, v31

    move-object/from16 v66, v71

    move-object/from16 v67, v70

    move-object/from16 v68, v30

    move-object/from16 v69, v33

    move-object/from16 v70, v6

    move-object/from16 v71, v27

    move-wide/from16 v72, v61

    move-wide/from16 p3, v16

    move/from16 p6, v32

    move/from16 p7, v28

    move/from16 p8, v8

    move-wide/from16 p1, v61

    invoke-static/range {v63 .. v81}, LX/OYn;->A01(LX/2Vs;LX/2Vs;LX/DLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/3iX;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v3, v35

    invoke-static {v3, v5}, LX/NUT;->A01(Lcom/instagram/common/session/UserSession;Z)LX/0RQ;

    move-result-object v42

    sget-wide v10, LX/OYn;->A01:J

    move-object/from16 v3, v34

    invoke-interface {v3, v10, v11}, LX/Sly;->GLa(J)F

    move-result v7

    new-instance v5, LX/RnN;

    move/from16 v3, v28

    invoke-direct {v5, v15, v3}, LX/RnN;-><init>(FI)V

    const v3, 0x6307f028

    invoke-static {v0, v5, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v45

    new-instance v5, LX/RnN;

    invoke-direct {v5, v15, v14}, LX/RnN;-><init>(FI)V

    const v3, -0x3f50ebf9

    invoke-static {v0, v5, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v46

    new-instance v5, LX/RnN;

    move/from16 v3, v29

    invoke-direct {v5, v7, v3}, LX/RnN;-><init>(FI)V

    const v3, 0x1e5637e6

    invoke-static {v0, v5, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v47

    new-instance v5, LX/RnN;

    move/from16 v3, v37

    invoke-direct {v5, v15, v3}, LX/RnN;-><init>(FI)V

    const v3, 0x7bfd5bc5

    invoke-static {v0, v5, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v48

    const/16 v49, 0x200

    move-object/from16 v43, v0

    move-object/from16 v44, v31

    move-wide/from16 v50, v54

    move/from16 v52, p5

    move/from16 v53, v32

    move/from16 v54, v28

    move/from16 v55, v8

    invoke-static/range {v43 .. v55}, LX/OYn;->A02(LX/Svn;LX/DLH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IJZZZZ)LX/Pav;

    move-result-object v43

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1d

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_1e

    :cond_1d
    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_1e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, p9

    invoke-static {v0, v3, v2, v5}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    move/from16 v5, v21

    move/from16 v2, v20

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_1f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_20

    :cond_1f
    const/16 v49, 0x6

    new-instance v2, LX/QkL;

    move-object/from16 v44, v2

    move-object/from16 v45, p9

    move-object/from16 v46, v3

    move-object/from16 v47, v6

    move/from16 v48, p10

    invoke-direct/range {v44 .. v49}, LX/QkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v39

    invoke-static/range {v35 .. v35}, LX/L8y;->A00(Lcom/instagram/common/session/UserSession;)LX/K1w;

    move-result-object v3

    iget-object v3, v3, LX/K1w;->A00:LX/0AE;

    const-wide v5, 0x810ad4001b44adL

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v50

    shl-int/lit8 v47, v1, 0xc

    const/high16 v1, 0x70000

    and-int v47, v47, v1

    or-int v47, v47, v36

    const/16 v44, 0x0

    const/16 v49, 0x150

    move-object/from16 v37, v0

    move-object/from16 v38, v31

    move-object/from16 v40, v41

    move-object/from16 v41, v2

    move/from16 v45, p10

    move/from16 v46, v14

    move/from16 v48, v8

    move/from16 v51, v8

    invoke-static/range {v37 .. v51}, LX/L9N;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;FIIIIIZZ)V

    :goto_c
    move/from16 v1, v28

    invoke-static {v4, v8, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x482966d1

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_21
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/RRA;

    move-object/from16 v27, v0

    move-object/from16 v28, v24

    move-object/from16 v29, v13

    move-object/from16 v30, p13

    move-object/from16 v31, v26

    move-object/from16 v32, p12

    move-object/from16 v33, p11

    move-object/from16 v34, v25

    move/from16 v35, p10

    move/from16 v36, v9

    move/from16 v37, v12

    move-wide/from16 v38, v18

    move/from16 v40, v23

    invoke-direct/range {v27 .. v40}, LX/RRA;-><init>(LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v1, 0x12b5369

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_24
    const/16 v22, 0x0

    if-eqz v7, :cond_26

    const v5, 0x14b34a3a

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v11

    move-object/from16 v5, v35

    invoke-static {v5, v11}, LX/Z7A;->A00(Lcom/instagram/common/session/UserSession;Z)LX/3em;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-wide v2, v5, LX/3em;->A00:J

    :cond_25
    :goto_e
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_26
    const v5, -0x30e154d6

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto :goto_e

    :cond_27
    const v2, 0x14ace412

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_28
    const v2, 0x14a7cbe3

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v27, 0x0

    goto/16 :goto_9

    :cond_29
    const/16 v30, 0x0

    :cond_2a
    const v2, 0x148c2ae8

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_2b
    const v2, 0x1488ee0a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_2c
    if-eqz v7, :cond_2d

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_2d
    if-eqz v6, :cond_2e

    const/16 v25, 0x0

    :cond_2e
    if-eqz v5, :cond_30

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v26

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v26

    if-ne v2, v3, :cond_2f

    const/16 v2, 0x27

    invoke-static {v0, v2}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v26

    :cond_2f
    move-object/from16 v2, v26

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v2

    :cond_30
    move/from16 v2, v23

    invoke-static {v4, v2}, LX/256;->A1T(IZ)Z

    move-result v23

    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v18

    const v2, -0x70000001

    and-int/2addr v1, v2

    goto/16 :goto_6

    :cond_31
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_32
    and-int v2, p9, v36

    if-nez v2, :cond_8

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p12

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p13

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p10

    invoke-static {v0, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_38

    invoke-static {v0, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_38
    move v1, v9

    goto/16 :goto_0
.end method
