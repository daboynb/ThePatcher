.class public abstract LX/Sp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/G9q;Z)LX/H4s;
    .locals 22

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p1

    invoke-static {v13}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    iget-object v1, v4, LX/251;->A01:LX/42R;

    instance-of v0, v1, LX/4Hv;

    const-string v5, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    check-cast v12, LX/4vm;

    :goto_1
    invoke-static {v13, v12}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v21

    if-eqz v21, :cond_8

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    move-result-object v10

    const/16 v5, 0x22

    new-instance v0, LX/dfQ;

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v5}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-instance v7, LX/C8G;

    move-object/from16 v9, p3

    move/from16 v14, p5

    invoke-direct/range {v7 .. v14}, LX/C8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v15, 0x4

    new-instance v14, LX/XrO;

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/XrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x7

    new-instance v15, LX/XqP;

    move-object/from16 v17, p0

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/VkL;

    move-object/from16 v20, v13

    move-object/from16 p0, v4

    move-object/from16 p1, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v23}, LX/VkL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/G9q;Ljava/util/List;)V

    new-instance v5, LX/H5a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/H5a;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v5, LX/H5a;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v14, v5, LX/H5a;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v15, v5, LX/H5a;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, LX/H5a;->A04:LX/4bb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/G9q;->A04()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v7, LX/6ic;->A06:LX/6ic;

    sget-object v6, LX/6ic;->A09:LX/6ic;

    const v0, -0x151c02d8

    invoke-interface {v1, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v7, v0, :cond_4

    invoke-static {v13}, LX/2Gt;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_3

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    filled-new-array/range {v21 .. v21}, [LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const v4, -0x56170a81

    invoke-static {v1, v4, v3}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v0

    invoke-static {v4}, LX/021;->A13(I)V

    invoke-static {v0, v13}, LX/7vB;->A01(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8204da00200dbcL

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v3, 0x2

    cmp-long v0, v6, v3

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    new-instance v1, LX/H4s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/H4s;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/H4s;->A02:Z

    iput-boolean v8, v1, LX/H4s;->A03:Z

    :goto_3
    iput-object v5, v1, LX/H4s;->A00:LX/H5a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v9, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/G9q;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H4s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H4s;->A01:Ljava/util/List;

    iput-boolean v3, v1, LX/H4s;->A02:Z

    iput-boolean v3, v1, LX/H4s;->A03:Z

    goto :goto_3

    :cond_5
    sget-object v5, LX/4vm;->A07:LX/4vp;

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v1, v2}, LX/458;->A0S(LX/NJf;LX/4vp;Ljava/lang/Object;Z)LX/4vm;

    move-result-object v12

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/NqU;

    if-eqz v0, :cond_9

    move-object v12, v1

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/4kR;LX/GQd;LX/GQf;Z)V
    .locals 10

    move-object/from16 v9, p7

    if-eqz p7, :cond_3

    iget-object v4, v9, LX/251;->A01:LX/42R;

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/2xq;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const v0, 0x5d50723d

    invoke-static {v4, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4mD;->A00:LX/4mD;

    invoke-virtual {v0, p0, p1, v1}, LX/4mD;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_2
    if-eqz p8, :cond_3

    new-instance v3, LX/EZG;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/EZG;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/4kR;LX/GQd;LX/GQf;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method
