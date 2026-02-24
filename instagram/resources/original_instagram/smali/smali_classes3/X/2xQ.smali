.class public final LX/2xQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2xQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xQ;->A00:LX/2xQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xQ;Ljava/lang/String;Ljava/util/List;)LX/9Xk;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e7002d1244L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, LX/2xQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/9Xk;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    invoke-static {p3}, LX/6vN;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, LX/88J;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/2e2;Lcom/instagram/common/session/UserSession;LX/1n8;LX/9Xk;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;
    .locals 27

    :try_start_0
    const-string v1, "DirectMessageLinkifyHelper.linkify"

    const v0, 0x7c2bc3f6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v10, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_36

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_36

    sget-object v1, LX/2e2;->A0G:LX/2e2;

    const/4 v5, 0x0

    sget-object v0, LX/2e2;->A0F:LX/2e2;

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [LX/2e2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, v1, LX/2e2;->A02:Z

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move-object/from16 v9, p3

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    iget v3, v9, LX/1n8;->A04:I

    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6vM;

    move-object/from16 v11, p4

    invoke-direct {v0, v1, v12, v11}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    move-object/from16 v14, p0

    move-object/from16 v2, p6

    move/from16 v4, p7

    if-eqz p4, :cond_b

    iget-object v1, v11, LX/9Xk;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v6, v0, LX/6vM;->A0Y:Z

    iput v3, v0, LX/6vM;->A00:I

    iput-boolean v4, v0, LX/6vM;->A0P:Z

    :cond_3
    iget-object v1, v11, LX/9Xk;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v10}, LX/6vM;->A0B(LX/Cnn;)V

    iput v3, v0, LX/6vM;->A05:I

    iput-boolean v4, v0, LX/6vM;->A0R:Z

    :cond_4
    iget-object v1, v11, LX/9Xk;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v10}, LX/6vM;->A0A(LX/Cnm;)V

    iput v3, v0, LX/6vM;->A03:I

    iput-boolean v4, v0, LX/6vM;->A0Q:Z

    :cond_5
    iget-object v1, v11, LX/9Xk;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/6vM;->A09:Landroid/content/Context;

    iput-boolean v6, v0, LX/6vM;->A0b:Z

    iput-object v2, v0, LX/6vM;->A0M:Ljava/util/List;

    iput v3, v0, LX/6vM;->A08:I

    iput-boolean v4, v0, LX/6vM;->A0U:Z

    invoke-static {v12}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v2

    sget-object v1, LX/1n7;->A05:LX/1n7;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/1n7;->A03:LX/1n7;

    if-ne v2, v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    iget v2, v9, LX/1n8;->A01:I

    iget v1, v9, LX/1n8;->A00:I

    iput-boolean v5, v0, LX/6vM;->A0k:Z

    iput v2, v0, LX/6vM;->A02:I

    iput v1, v0, LX/6vM;->A01:I

    :cond_8
    iget-object v1, v11, LX/9Xk;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v6, v0, LX/6vM;->A0g:Z

    iput v3, v0, LX/6vM;->A07:I

    iput-boolean v4, v0, LX/6vM;->A0T:Z

    :cond_9
    iget-object v1, v11, LX/9Xk;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iput-object v10, v0, LX/6vM;->A0I:LX/Hnk;

    iput-boolean v6, v0, LX/6vM;->A0i:Z

    iput v3, v0, LX/6vM;->A06:I

    iput-boolean v4, v0, LX/6vM;->A0S:Z

    :cond_a
    move/from16 v1, p8

    iput-boolean v1, v0, LX/6vM;->A0O:Z

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v10}, LX/6vM;->A0B(LX/Cnn;)V

    iput v3, v0, LX/6vM;->A05:I

    iput-boolean v4, v0, LX/6vM;->A0R:Z

    iput-object v10, v0, LX/6vM;->A0I:LX/Hnk;

    iput-boolean v6, v0, LX/6vM;->A0i:Z

    iput v3, v0, LX/6vM;->A06:I

    iput-boolean v4, v0, LX/6vM;->A0S:Z

    invoke-virtual {v0, v10}, LX/6vM;->A0A(LX/Cnm;)V

    iput v3, v0, LX/6vM;->A03:I

    iput-boolean v4, v0, LX/6vM;->A0Q:Z

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/6vM;->A09:Landroid/content/Context;

    iput-boolean v6, v0, LX/6vM;->A0b:Z

    iput-object v2, v0, LX/6vM;->A0M:Ljava/util/List;

    invoke-static {v12}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v2

    sget-object v1, LX/1n7;->A05:LX/1n7;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/1n7;->A03:LX/1n7;

    if-ne v2, v1, :cond_d

    :cond_c
    const/4 v5, 0x1

    :cond_d
    iget v2, v9, LX/1n8;->A01:I

    iget v1, v9, LX/1n8;->A00:I

    iput-boolean v5, v0, LX/6vM;->A0k:Z

    iput v2, v0, LX/6vM;->A02:I

    iput v1, v0, LX/6vM;->A01:I

    iput v3, v0, LX/6vM;->A08:I

    iput-boolean v4, v0, LX/6vM;->A0U:Z

    iput-boolean v6, v0, LX/6vM;->A0Y:Z

    iput v3, v0, LX/6vM;->A00:I

    iput-boolean v4, v0, LX/6vM;->A0P:Z

    iput-boolean v6, v0, LX/6vM;->A0g:Z

    iput v3, v0, LX/6vM;->A07:I

    iput-boolean v4, v0, LX/6vM;->A0T:Z

    iput-boolean v6, v0, LX/6vM;->A0X:Z

    :goto_3
    if-eqz p9, :cond_35

    iget-boolean v1, v0, LX/6vM;->A0e:Z

    if-eqz v1, :cond_15

    const/4 v11, 0x0

    const/16 v1, 0x10

    new-instance v3, LX/10P;

    invoke-direct {v3, v1}, LX/10P;-><init>(I)V

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/9Xk;->A06:Ljava/util/List;

    if-nez v2, :cond_f

    :cond_e
    iget-boolean v1, v0, LX/6vM;->A0f:Z

    invoke-static {v8, v1}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wB;

    iget-object v12, v2, LX/6wB;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/6vM;->A0V:Z

    iget v9, v2, LX/6wB;->A01:I

    iget v5, v2, LX/6wB;->A00:I

    move v4, v5

    invoke-virtual {v8, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    add-int/lit8 v1, v9, 0x1

    invoke-static {v8, v9, v1}, LX/1ms;->A0D(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sub-int v9, v9, v16

    sub-int v4, v5, v16

    sub-int/2addr v4, v6

    :cond_10
    invoke-virtual {v0, v9, v4}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/3iX;

    invoke-direct {v1, v14, v2}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/10P;->A06(LX/3iX;)V

    iget v1, v0, LX/6vM;->A03:I

    int-to-long v1, v1

    const/16 v11, 0x20

    shl-long/2addr v1, v11

    sget-wide v14, LX/3em;->A01:J

    iget-boolean v11, v0, LX/6vM;->A0P:Z

    if-eqz v11, :cond_12

    sget-object v23, LX/2WB;->A02:LX/2WB;

    :goto_5
    iget-boolean v11, v0, LX/6vM;->A0m:Z

    if-eqz v11, :cond_11

    sget-object v26, LX/3EG;->A03:LX/3EG;

    :goto_6
    sget-wide p4, LX/2Vp;->A01:J

    sget-wide p8, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-wide/from16 p2, v1

    move-wide/from16 p6, p4

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v36}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v11, v9, v4}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v2, "@"

    const-string v1, ""

    invoke-static {v12, v2, v1, v13}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MENTION"

    invoke-virtual {v3, v1, v2, v9, v4}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :cond_11
    sget-object v26, LX/3EG;->A02:LX/3EG;

    goto :goto_6

    :cond_12
    sget-object v23, LX/2WB;->A06:LX/2WB;

    goto :goto_5

    :goto_7
    add-int/lit8 v16, v16, 0x1

    :cond_13
    move v11, v5

    goto/16 :goto_4

    :cond_14
    if-ge v11, v7, :cond_16

    goto :goto_8

    :cond_15
    new-instance v3, LX/10P;

    invoke-direct {v3, v8}, LX/10P;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v8, v11, v7}, LX/10P;->A0C(Ljava/lang/CharSequence;II)V

    :cond_16
    :goto_9
    iget-boolean v1, v0, LX/6vM;->A0d:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_17

    iget-object v7, v1, LX/9Xk;->A05:Ljava/util/List;

    if-nez v7, :cond_18

    :cond_17
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6wB;

    iget v5, v6, LX/6wB;->A01:I

    iget v4, v6, LX/6wB;->A00:I

    invoke-virtual {v0, v5, v4}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, v0, LX/6vM;->A05:I

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    sget-wide v8, LX/3em;->A01:J

    iget-boolean v8, v0, LX/6vM;->A0R:Z

    if-eqz v8, :cond_1b

    sget-object v19, LX/2WB;->A02:LX/2WB;

    :goto_b
    iget-boolean v8, v0, LX/6vM;->A0n:Z

    if-eqz v8, :cond_1a

    sget-object v22, LX/3EG;->A03:LX/3EG;

    :goto_c
    sget-wide p0, LX/2Vp;->A01:J

    sget-wide p4, LX/3em;->A0B:J

    new-instance v14, LX/2Vs;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-wide/from16 v25, v1

    move-wide/from16 p2, p0

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v14, v5, v4}, LX/10P;->A0A(LX/2Vs;II)V

    iget-object v6, v6, LX/6wB;->A02:Ljava/lang/String;

    const-string v2, "#"

    const-string v1, ""

    invoke-static {v6, v2, v1, v13}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "HASHTAG"

    invoke-virtual {v3, v1, v2, v5, v4}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_1a
    sget-object v22, LX/3EG;->A02:LX/3EG;

    goto :goto_c

    :cond_1b
    sget-object v19, LX/2WB;->A06:LX/2WB;

    goto :goto_b

    :cond_1c
    iget-object v4, v0, LX/6vM;->A0q:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v2, LX/9hm;

    invoke-direct {v2, v4, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/6vP;

    invoke-virtual {v4, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vP;

    sget-object v1, LX/2Qw;->A00:Ljava/util/List;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/6vP;->A00:Ljava/util/Set;

    if-nez v5, :cond_1d

    invoke-virtual {v4}, LX/6vP;->A00()Ljava/util/HashSet;

    move-result-object v5

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6wB;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v2, v6, LX/6wB;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, LX/6vP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, LX/6vP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/2Qw;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v7

    sget-wide p0, LX/2Vp;->A01:J

    sget-wide p4, LX/3em;->A0B:J

    const/high16 v2, 0x7fc00000    # Float.NaN

    sget-object v1, LX/Jzj;->A00:LX/2Vu;

    invoke-virtual {v1, v7, v2}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v24

    new-instance v14, LX/2Vs;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-wide/from16 p2, p0

    move-object v15, v10

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    iget v2, v6, LX/6wB;->A01:I

    iget v1, v6, LX/6wB;->A00:I

    invoke-virtual {v3, v14, v2, v1}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_d

    :cond_1f
    iget-boolean v1, v0, LX/6vM;->A0g:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/9Xk;->A07:Ljava/util/List;

    if-nez v1, :cond_21

    :cond_20
    sget-object v2, LX/6vN;->A00:LX/6vN;

    iget-object v1, v0, LX/6vM;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6vN;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6wB;

    iget v7, v8, LX/6wB;->A01:I

    iget v6, v8, LX/6wB;->A00:I

    invoke-virtual {v0, v7, v6}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_22

    iget v1, v0, LX/6vM;->A07:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/3em;->A01:J

    iget-boolean v4, v0, LX/6vM;->A0T:Z

    if-eqz v4, :cond_23

    sget-object v19, LX/2WB;->A02:LX/2WB;

    :goto_f
    sget-wide p0, LX/2Vp;->A01:J

    sget-wide p4, LX/3em;->A0B:J

    new-instance v4, LX/2Vs;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-wide/from16 v25, v1

    move-wide/from16 p2, p0

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    iget-object v2, v8, LX/6wB;->A02:Ljava/lang/String;

    const/16 v1, 0x2d0

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v7, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_e

    :cond_23
    sget-object v19, LX/2WB;->A06:LX/2WB;

    goto :goto_f

    :cond_24
    iget-boolean v1, v0, LX/6vM;->A0Y:Z

    if-eqz v1, :cond_29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/9Xk;->A00:Ljava/util/List;

    if-nez v1, :cond_26

    :cond_25
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6vN;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6wB;

    iget v7, v8, LX/6wB;->A01:I

    iget v6, v8, LX/6wB;->A00:I

    invoke-virtual {v0, v7, v6}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v0, LX/6vM;->A00:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/3em;->A01:J

    iget-boolean v4, v0, LX/6vM;->A0P:Z

    if-eqz v4, :cond_28

    sget-object v19, LX/2WB;->A02:LX/2WB;

    :goto_11
    sget-wide p0, LX/2Vp;->A01:J

    sget-wide p4, LX/3em;->A0B:J

    new-instance v4, LX/2Vs;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-wide/from16 v25, v1

    move-wide/from16 p2, p0

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    iget-object v2, v8, LX/6wB;->A02:Ljava/lang/String;

    const-string v1, "ADDRESS"

    invoke-virtual {v3, v1, v2, v7, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :cond_28
    sget-object v19, LX/2WB;->A06:LX/2WB;

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-boolean v1, v0, LX/6vM;->A0X:Z

    if-nez v1, :cond_29

    throw v2

    :cond_29
    iget-boolean v1, v0, LX/6vM;->A0b:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/6vM;->A09:Landroid/content/Context;

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/9Xk;->A02:Ljava/util/List;

    if-nez v1, :cond_2c

    :cond_2a
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/6vM;->A0M:Ljava/util/List;

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2b

    invoke-static {v1, v2}, LX/A1e;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    iget-object v8, v1, LX/6wB;->A02:Ljava/lang/String;

    iget v7, v1, LX/6wB;->A01:I

    iget v6, v1, LX/6wB;->A00:I

    invoke-virtual {v0, v7, v6}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_2d

    iget v1, v0, LX/6vM;->A08:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/3em;->A01:J

    iget-boolean v4, v0, LX/6vM;->A0U:Z

    if-eqz v4, :cond_2e

    sget-object v19, LX/2WB;->A02:LX/2WB;

    :goto_13
    sget-wide p0, LX/2Vp;->A01:J

    sget-wide p4, LX/3em;->A0B:J

    new-instance v4, LX/2Vs;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-wide/from16 v25, v1

    move-wide/from16 p2, p0

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v2, "/"

    const-string v1, ""

    invoke-static {v8, v2, v1, v13}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMAND"

    invoke-virtual {v3, v1, v2, v7, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_12

    :cond_2e
    sget-object v19, LX/2WB;->A06:LX/2WB;

    goto :goto_13

    :cond_2f
    iget-boolean v1, v0, LX/6vM;->A0i:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, LX/6vM;->A0r:LX/9Xk;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/9Xk;->A08:Ljava/util/List;

    if-nez v1, :cond_31

    :cond_30
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    iget-object v1, v1, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/2ae;->A17(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6wB;

    iget v7, v8, LX/6wB;->A01:I

    iget v6, v8, LX/6wB;->A00:I

    invoke-virtual {v0, v7, v6}, LX/6vM;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_32

    iget v1, v0, LX/6vM;->A06:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/3em;->A01:J

    iget-boolean v4, v0, LX/6vM;->A0S:Z

    if-eqz v4, :cond_33

    sget-object v16, LX/2WB;->A02:LX/2WB;

    :goto_15
    sget-wide v24, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v4, LX/2Vs;

    move-object v11, v4

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-wide/from16 v22, v1

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    iget-object v2, v8, LX/6wB;->A02:Ljava/lang/String;

    const-string v1, "WEB_LINK"

    invoke-virtual {v3, v1, v2, v7, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_14

    :cond_33
    sget-object v16, LX/2WB;->A06:LX/2WB;

    goto :goto_15

    :cond_34
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    goto :goto_16

    :cond_35
    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x37ab97c6

    goto :goto_17

    :goto_16
    const v0, -0x5dec20ec
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :cond_36
    const v0, 0x5cc077d6

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v10

    :catchall_0
    move-exception v1

    const v0, -0x54383084

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    if-nez p1, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v6

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6wB;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wB;

    iget v1, v4, LX/6wB;->A01:I

    iget v0, v2, LX/6wB;->A01:I

    if-lt v1, v0, :cond_2

    iget v1, v4, LX/6wB;->A00:I

    iget v0, v2, LX/6wB;->A00:I

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/9Xk;
    .locals 9

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1ff

    const/4 v0, 0x0

    new-instance v3, LX/9Xk;

    invoke-direct {v3, v1, v0, v0, v0}, LX/9Xk;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :try_start_0
    const-string v1, "DirectMessageLinkifyHelper.buildLinksInfo"

    const v0, 0x5b1433f4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/6wB;

    invoke-direct {v0, v2, v1, v6, v5}, LX/6wB;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v7, v3, LX/9Xk;->A03:Ljava/util/List;

    invoke-static {p2}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9Xk;->A05:Ljava/util/List;

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p4, v3, LX/9Xk;->A00:Ljava/util/List;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p5, v3, LX/9Xk;->A04:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-static {p3, p2}, LX/A1e;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object v0, v3, LX/9Xk;->A02:Ljava/util/List;

    sget-object v0, LX/6vN;->A00:LX/6vN;

    invoke-virtual {v0, p2}, LX/6vN;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9Xk;->A07:Ljava/util/List;

    sget-object v0, LX/2xq;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c94000050a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2xq;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-static {p2}, LX/2ae;->A17(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9Xk;->A08:Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {p2, v4}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9Xk;->A06:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x62e7a553

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :catch_0
    const v0, -0x513a1100    # -9.000978E-11f

    goto :goto_3

    :catch_1
    const v0, 0xa25c238

    goto :goto_3

    :goto_2
    const v0, -0x373fc928    # -393654.75f

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3
.end method
