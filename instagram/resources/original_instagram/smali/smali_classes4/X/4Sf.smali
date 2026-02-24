.class public final LX/4Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:LX/6xb;

.field public A04:LX/B99;

.field public A05:LX/B99;

.field public A06:LX/B99;

.field public A07:LX/B99;

.field public A08:LX/B99;

.field public A09:LX/6fW;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/4Ru;

.field public A0C:LX/4Ud;

.field public A0D:LX/4Uo;

.field public A0E:LX/4Sn;

.field public A0F:LX/4WH;

.field public A0G:LX/4So;

.field public A0H:LX/4RC;

.field public A0I:LX/4Sp;

.field public A0J:LX/1e4;

.field public A0K:LX/3Cc;

.field public A0L:LX/Hxl;

.field public A0M:LX/Hxl;

.field public A0N:LX/Hxl;

.field public A0O:LX/Hxl;

.field public A0P:LX/Hxl;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method private final A00()LX/5Tf;
    .locals 32

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4Sf;->A0D:LX/4Uo;

    iget-object v3, v4, LX/4Uo;->A0J:LX/AH2;

    if-nez v3, :cond_10

    sget-object v7, LX/8al;->A00:LX/8al;

    :goto_0
    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v25, 0x11

    const/16 v8, 0x13

    const/16 v24, 0x10

    const/16 v23, 0xf

    const/16 v2, 0xe

    const/16 v22, 0xd

    const/16 v21, 0xc

    const/16 v20, 0xb

    const/16 v19, 0xa

    const/16 v18, 0x9

    const/16 v17, 0x8

    const/16 v16, 0x7

    const/4 v6, 0x6

    const/4 v1, 0x5

    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    new-array v3, v8, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v0, LX/4Sv;->A07:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    aput-object v0, v3, v15

    sget-object v0, LX/4Sv;->A0U:LX/4Sv;

    aput-object v0, v3, v1

    sget-object v0, LX/4Sv;->A0g:LX/4Sv;

    aput-object v0, v3, v6

    sget-object v0, LX/4Sv;->A0e:LX/4Sv;

    aput-object v0, v3, v16

    sget-object v0, LX/4Sv;->A0f:LX/4Sv;

    aput-object v0, v3, v17

    sget-object v0, LX/4Sv;->A0I:LX/4Sv;

    aput-object v0, v3, v18

    sget-object v0, LX/4Sv;->A0B:LX/4Sv;

    aput-object v0, v3, v19

    sget-object v0, LX/4Sv;->A04:LX/4Sv;

    aput-object v0, v3, v20

    sget-object v0, LX/4Sv;->A0G:LX/4Sv;

    aput-object v0, v3, v21

    sget-object v0, LX/4Sv;->A0O:LX/4Sv;

    aput-object v0, v3, v22

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v2

    sget-object v0, LX/4Sv;->A0M:LX/4Sv;

    aput-object v0, v3, v23

    sget-object v0, LX/4Sv;->A0L:LX/4Sv;

    :goto_1
    aput-object v0, v3, v24

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    aput-object v0, v3, v25

    sget-object v2, LX/4Sv;->A0V:LX/4Sv;

    :goto_2
    const/16 v1, 0x12

    aput-object v2, v3, v1

    :goto_3
    new-instance v2, LX/5HY;

    invoke-direct {v2, v3}, LX/5HY;-><init>([LX/4Sv;)V

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v3, v5, LX/4Sf;->A0C:LX/4Ud;

    invoke-static {v1, v2, v3, v0, v4}, LX/5HZ;->A01(LX/5Tf;LX/5HY;LX/4Ud;LX/4Sv;LX/4Uo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    invoke-static {v1, v2, v3, v0, v4}, LX/5HZ;->A01(LX/5Tf;LX/5HY;LX/4Ud;LX/4Sv;LX/4Uo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2, v3, v11, v4}, LX/5HZ;->A01(LX/5Tf;LX/5HY;LX/4Ud;LX/4Sv;LX/4Uo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4Sf;->A0Q:Ljava/util/List;

    :goto_4
    invoke-static {v1, v2, v3, v4, v0}, LX/5HZ;->A00(LX/5Tf;LX/5HY;LX/4Ud;LX/4Uo;Ljava/util/List;)V

    sget-object v0, LX/4Sv;->A0C:LX/4Sv;

    invoke-static {v1, v2, v3, v0, v4}, LX/5HZ;->A01(LX/5Tf;LX/5HY;LX/4Ud;LX/4Sv;LX/4Uo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v16, LX/4Sv;->A0D:LX/4Sv;

    sget-object v17, LX/4Sv;->A03:LX/4Sv;

    sget-object v18, LX/4Sv;->A0Q:LX/4Sv;

    sget-object v19, LX/4Sv;->A0O:LX/4Sv;

    sget-object v20, LX/4Sv;->A0b:LX/4Sv;

    sget-object v21, LX/4Sv;->A04:LX/4Sv;

    sget-object v22, LX/4Sv;->A0M:LX/4Sv;

    sget-object v23, LX/4Sv;->A0Y:LX/4Sv;

    sget-object v24, LX/4Sv;->A0E:LX/4Sv;

    sget-object v25, LX/4Sv;->A06:LX/4Sv;

    sget-object v26, LX/4Sv;->A0W:LX/4Sv;

    sget-object v28, LX/4Sv;->A0L:LX/4Sv;

    sget-object v29, LX/4Sv;->A05:LX/4Sv;

    filled-new-array/range {v16 .. v29}, [LX/4Sv;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LX/5HZ;->A00(LX/5Tf;LX/5HY;LX/4Ud;LX/4Uo;Ljava/util/List;)V

    sget-object v7, LX/4Sv;->A0P:LX/4Sv;

    sget-object v6, LX/4Sv;->A0Z:LX/4Sv;

    sget-object v5, LX/4Sv;->A0S:LX/4Sv;

    sget-object v0, LX/4Sv;->A0A:LX/4Sv;

    filled-new-array {v7, v6, v5, v0}, [LX/4Sv;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LX/5HZ;->A00(LX/5Tf;LX/5HY;LX/4Ud;LX/4Uo;Ljava/util/List;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v5, LX/4Sv;->A0d:LX/4Sv;

    sget-object v6, LX/4Sv;->A07:LX/4Sv;

    sget-object v7, LX/4Sv;->A0R:LX/4Sv;

    sget-object v8, LX/4Sv;->A0V:LX/4Sv;

    sget-object v9, LX/4Sv;->A0U:LX/4Sv;

    sget-object v10, LX/4Sv;->A0g:LX/4Sv;

    sget-object v11, LX/4Sv;->A0e:LX/4Sv;

    sget-object v12, LX/4Sv;->A0f:LX/4Sv;

    sget-object v13, LX/4Sv;->A0N:LX/4Sv;

    sget-object v14, LX/4Sv;->A0a:LX/4Sv;

    sget-object v15, LX/4Sv;->A0I:LX/4Sv;

    sget-object v16, LX/4Sv;->A09:LX/4Sv;

    sget-object v17, LX/4Sv;->A08:LX/4Sv;

    sget-object v18, LX/4Sv;->A0B:LX/4Sv;

    sget-object v19, LX/4Sv;->A0H:LX/4Sv;

    sget-object v20, LX/4Sv;->A0G:LX/4Sv;

    filled-new-array/range {v5 .. v20}, [LX/4Sv;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_2
    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x15

    const/16 v9, 0x14

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    new-array v3, v0, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v0, LX/4Sv;->A07:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    aput-object v0, v3, v15

    sget-object v0, LX/4Sv;->A0U:LX/4Sv;

    aput-object v0, v3, v1

    sget-object v0, LX/4Sv;->A0V:LX/4Sv;

    aput-object v0, v3, v6

    sget-object v0, LX/4Sv;->A0g:LX/4Sv;

    aput-object v0, v3, v16

    sget-object v0, LX/4Sv;->A0e:LX/4Sv;

    aput-object v0, v3, v17

    sget-object v0, LX/4Sv;->A0f:LX/4Sv;

    aput-object v0, v3, v18

    sget-object v0, LX/4Sv;->A0I:LX/4Sv;

    aput-object v0, v3, v19

    sget-object v0, LX/4Sv;->A0B:LX/4Sv;

    aput-object v0, v3, v20

    sget-object v0, LX/4Sv;->A0G:LX/4Sv;

    aput-object v0, v3, v21

    sget-object v0, LX/4Sv;->A0O:LX/4Sv;

    aput-object v0, v3, v22

    sget-object v0, LX/4Sv;->A06:LX/4Sv;

    aput-object v0, v3, v2

    sget-object v0, LX/4Sv;->A0W:LX/4Sv;

    aput-object v0, v3, v23

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v24

    sget-object v0, LX/4Sv;->A0Z:LX/4Sv;

    aput-object v0, v3, v25

    sget-object v1, LX/4Sv;->A0A:LX/4Sv;

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v0, LX/4Sv;->A0S:LX/4Sv;

    aput-object v0, v3, v8

    sget-object v0, LX/4Sv;->A0M:LX/4Sv;

    aput-object v0, v3, v9

    sget-object v0, LX/4Sv;->A0L:LX/4Sv;

    aput-object v0, v3, v10

    const/16 v1, 0x16

    sget-object v0, LX/4Sv;->A09:LX/4Sv;

    aput-object v0, v3, v1

    const/16 v1, 0x17

    sget-object v0, LX/4Sv;->A0P:LX/4Sv;

    aput-object v0, v3, v1

    const/16 v1, 0x18

    sget-object v0, LX/4Sv;->A0b:LX/4Sv;

    aput-object v0, v3, v1

    const/16 v1, 0x19

    :goto_5
    sget-object v2, LX/4Sv;->A0F:LX/4Sv;

    move-object v0, v2

    :goto_6
    aput-object v2, v3, v1

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/4Sv;->A0J:LX/4Sv;

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    sget-object v12, LX/4Sv;->A0d:LX/4Sv;

    sget-object v13, LX/4Sv;->A07:LX/4Sv;

    sget-object v14, LX/4Sv;->A0R:LX/4Sv;

    sget-object v15, LX/4Sv;->A0V:LX/4Sv;

    sget-object v16, LX/4Sv;->A0U:LX/4Sv;

    sget-object v17, LX/4Sv;->A0g:LX/4Sv;

    sget-object v18, LX/4Sv;->A0e:LX/4Sv;

    sget-object v19, LX/4Sv;->A0f:LX/4Sv;

    sget-object v20, LX/4Sv;->A0I:LX/4Sv;

    sget-object v21, LX/4Sv;->A0B:LX/4Sv;

    sget-object v22, LX/4Sv;->A0G:LX/4Sv;

    sget-object v23, LX/4Sv;->A0C:LX/4Sv;

    sget-object v24, LX/4Sv;->A0D:LX/4Sv;

    sget-object v25, LX/4Sv;->A06:LX/4Sv;

    sget-object v26, LX/4Sv;->A0W:LX/4Sv;

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    sget-object v28, LX/4Sv;->A0M:LX/4Sv;

    sget-object v29, LX/4Sv;->A0L:LX/4Sv;

    sget-object v30, LX/4Sv;->A09:LX/4Sv;

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    move-object/from16 v31, v0

    filled-new-array/range {v10 .. v31}, [LX/4Sv;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v3, v8, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v0, LX/4Sv;->A07:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    aput-object v0, v3, v15

    sget-object v0, LX/4Sv;->A0U:LX/4Sv;

    aput-object v0, v3, v1

    sget-object v0, LX/4Sv;->A0g:LX/4Sv;

    aput-object v0, v3, v6

    sget-object v0, LX/4Sv;->A0e:LX/4Sv;

    aput-object v0, v3, v16

    sget-object v0, LX/4Sv;->A0f:LX/4Sv;

    aput-object v0, v3, v17

    sget-object v0, LX/4Sv;->A0I:LX/4Sv;

    aput-object v0, v3, v18

    sget-object v0, LX/4Sv;->A0G:LX/4Sv;

    aput-object v0, v3, v19

    sget-object v0, LX/4Sv;->A0B:LX/4Sv;

    aput-object v0, v3, v20

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v21

    sget-object v0, LX/4Sv;->A0L:LX/4Sv;

    aput-object v0, v3, v22

    sget-object v0, LX/4Sv;->A05:LX/4Sv;

    aput-object v0, v3, v2

    sget-object v0, LX/4Sv;->A0Z:LX/4Sv;

    aput-object v0, v3, v23

    sget-object v0, LX/4Sv;->A09:LX/4Sv;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    new-array v3, v0, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v0, LX/4Sv;->A07:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    aput-object v0, v3, v15

    sget-object v0, LX/4Sv;->A0U:LX/4Sv;

    aput-object v0, v3, v1

    sget-object v0, LX/4Sv;->A0g:LX/4Sv;

    aput-object v0, v3, v6

    sget-object v0, LX/4Sv;->A0e:LX/4Sv;

    aput-object v0, v3, v16

    sget-object v0, LX/4Sv;->A0f:LX/4Sv;

    aput-object v0, v3, v17

    sget-object v0, LX/4Sv;->A0I:LX/4Sv;

    aput-object v0, v3, v18

    sget-object v0, LX/4Sv;->A0B:LX/4Sv;

    aput-object v0, v3, v19

    sget-object v0, LX/4Sv;->A0G:LX/4Sv;

    aput-object v0, v3, v20

    sget-object v0, LX/4Sv;->A06:LX/4Sv;

    aput-object v0, v3, v21

    sget-object v0, LX/4Sv;->A0W:LX/4Sv;

    aput-object v0, v3, v22

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v2

    sget-object v0, LX/4Sv;->A0Z:LX/4Sv;

    aput-object v0, v3, v23

    sget-object v0, LX/4Sv;->A0A:LX/4Sv;

    aput-object v0, v3, v24

    sget-object v0, LX/4Sv;->A0S:LX/4Sv;

    aput-object v0, v3, v25

    sget-object v1, LX/4Sv;->A0M:LX/4Sv;

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v0, LX/4Sv;->A0L:LX/4Sv;

    aput-object v0, v3, v8

    sget-object v0, LX/4Sv;->A09:LX/4Sv;

    aput-object v0, v3, v9

    sget-object v0, LX/4Sv;->A08:LX/4Sv;

    aput-object v0, v3, v10

    const/16 v1, 0x16

    sget-object v0, LX/4Sv;->A0P:LX/4Sv;

    aput-object v0, v3, v1

    const/16 v1, 0x17

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    aput-object v0, v3, v1

    const/16 v1, 0x18

    sget-object v2, LX/4Sv;->A0V:LX/4Sv;

    goto/16 :goto_6

    :cond_6
    sget-object v0, LX/6cT;->A00:LX/6cT;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/4Sv;->A0J:LX/4Sv;

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    sget-object v12, LX/4Sv;->A0d:LX/4Sv;

    sget-object v13, LX/4Sv;->A07:LX/4Sv;

    sget-object v14, LX/4Sv;->A0R:LX/4Sv;

    sget-object v15, LX/4Sv;->A0N:LX/4Sv;

    sget-object v16, LX/4Sv;->A0I:LX/4Sv;

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    sget-object v18, LX/4Sv;->A0L:LX/4Sv;

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    move-object/from16 v17, v27

    move-object/from16 v19, v0

    filled-new-array/range {v10 .. v19}, [LX/4Sv;

    move-result-object v3

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v3, v6, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v15

    goto/16 :goto_5

    :cond_8
    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/4Sv;->A0d:LX/4Sv;

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    sget-object v12, LX/4Sv;->A07:LX/4Sv;

    sget-object v13, LX/4Sv;->A0R:LX/4Sv;

    sget-object v14, LX/4Sv;->A0U:LX/4Sv;

    sget-object v15, LX/4Sv;->A0g:LX/4Sv;

    sget-object v16, LX/4Sv;->A0e:LX/4Sv;

    sget-object v17, LX/4Sv;->A0f:LX/4Sv;

    sget-object v18, LX/4Sv;->A0I:LX/4Sv;

    sget-object v19, LX/4Sv;->A0B:LX/4Sv;

    sget-object v20, LX/4Sv;->A0H:LX/4Sv;

    sget-object v21, LX/4Sv;->A0G:LX/4Sv;

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    sget-object v23, LX/4Sv;->A0L:LX/4Sv;

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    sget-object v25, LX/4Sv;->A0V:LX/4Sv;

    move-object/from16 v22, v27

    move-object/from16 v24, v0

    filled-new-array/range {v10 .. v25}, [LX/4Sv;

    move-result-object v3

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/7pF;->A00:LX/7pF;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v10, LX/4Sv;->A0J:LX/4Sv;

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    sget-object v12, LX/4Sv;->A0d:LX/4Sv;

    sget-object v13, LX/4Sv;->A0R:LX/4Sv;

    sget-object v14, LX/4Sv;->A0U:LX/4Sv;

    sget-object v15, LX/4Sv;->A0g:LX/4Sv;

    sget-object v16, LX/4Sv;->A0e:LX/4Sv;

    sget-object v17, LX/4Sv;->A0f:LX/4Sv;

    sget-object v18, LX/4Sv;->A0I:LX/4Sv;

    sget-object v19, LX/4Sv;->A0B:LX/4Sv;

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    sget-object v21, LX/4Sv;->A0L:LX/4Sv;

    sget-object v22, LX/4Sv;->A09:LX/4Sv;

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    sget-object v24, LX/4Sv;->A0V:LX/4Sv;

    move-object/from16 v20, v27

    move-object/from16 v23, v0

    filled-new-array/range {v10 .. v24}, [LX/4Sv;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    instance-of v0, v7, LX/8bn;

    if-eqz v0, :cond_b

    new-array v3, v2, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v0, LX/4Sv;->A0U:LX/4Sv;

    aput-object v0, v3, v15

    sget-object v0, LX/4Sv;->A0g:LX/4Sv;

    aput-object v0, v3, v1

    sget-object v0, LX/4Sv;->A0e:LX/4Sv;

    aput-object v0, v3, v6

    sget-object v0, LX/4Sv;->A0f:LX/4Sv;

    aput-object v0, v3, v16

    sget-object v0, LX/4Sv;->A0I:LX/4Sv;

    aput-object v0, v3, v17

    sget-object v0, LX/4Sv;->A0B:LX/4Sv;

    aput-object v0, v3, v18

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v19

    sget-object v0, LX/4Sv;->A0L:LX/4Sv;

    :goto_7
    aput-object v0, v3, v20

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    aput-object v0, v3, v21

    sget-object v1, LX/4Sv;->A0V:LX/4Sv;

    aput-object v1, v3, v22

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v3, v8, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v0, LX/4Sv;->A0V:LX/4Sv;

    aput-object v0, v3, v15

    sget-object v0, LX/4Sv;->A0U:LX/4Sv;

    aput-object v0, v3, v1

    sget-object v0, LX/4Sv;->A0g:LX/4Sv;

    aput-object v0, v3, v6

    sget-object v0, LX/4Sv;->A0e:LX/4Sv;

    aput-object v0, v3, v16

    sget-object v0, LX/4Sv;->A0f:LX/4Sv;

    aput-object v0, v3, v17

    sget-object v0, LX/4Sv;->A0B:LX/4Sv;

    aput-object v0, v3, v18

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v19

    sget-object v0, LX/4Sv;->A0L:LX/4Sv;

    aput-object v0, v3, v20

    sget-object v0, LX/4Sv;->A09:LX/4Sv;

    aput-object v0, v3, v21

    sget-object v0, LX/4Sv;->A08:LX/4Sv;

    aput-object v0, v3, v22

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    aput-object v0, v3, v2

    sget-object v1, LX/4Sv;->A0E:LX/4Sv;

    aput-object v1, v3, v23

    sget-object v1, LX/4Sv;->A0Y:LX/4Sv;

    aput-object v1, v3, v24

    sget-object v1, LX/4Sv;->A0I:LX/4Sv;

    aput-object v1, v3, v25

    sget-object v2, LX/4Sv;->A0Q:LX/4Sv;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v3, v2, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0d:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v0, LX/4Sv;->A0R:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v0, LX/4Sv;->A0U:LX/4Sv;

    aput-object v0, v3, v15

    sget-object v0, LX/4Sv;->A0g:LX/4Sv;

    aput-object v0, v3, v1

    sget-object v0, LX/4Sv;->A0e:LX/4Sv;

    aput-object v0, v3, v6

    sget-object v0, LX/4Sv;->A0f:LX/4Sv;

    aput-object v0, v3, v16

    sget-object v0, LX/4Sv;->A0B:LX/4Sv;

    aput-object v0, v3, v17

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v18

    sget-object v0, LX/4Sv;->A0L:LX/4Sv;

    aput-object v0, v3, v19

    sget-object v0, LX/4Sv;->A09:LX/4Sv;

    goto/16 :goto_7

    :cond_d
    sget-object v0, LX/2h0;->A00:LX/2h0;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v3, v1, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v0, LX/4Sv;->A0a:LX/4Sv;

    aput-object v0, v3, v13

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v14

    sget-object v1, LX/4Sv;->A0F:LX/4Sv;

    move-object v0, v1

    :goto_8
    aput-object v1, v3, v15

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v3, v1, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v13

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v1, LX/4Sv;->A03:LX/4Sv;

    goto :goto_8

    :cond_f
    sget-object v0, LX/2h4;->A00:LX/2h4;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v3, v1, [LX/4Sv;

    sget-object v0, LX/4Sv;->A0J:LX/4Sv;

    aput-object v0, v3, v11

    sget-object v11, LX/4Sv;->A0K:LX/4Sv;

    aput-object v11, v3, v12

    sget-object v27, LX/4Sv;->A0c:LX/4Sv;

    aput-object v27, v3, v13

    sget-object v0, LX/4Sv;->A0F:LX/4Sv;

    aput-object v0, v3, v14

    sget-object v1, LX/4Sv;->A0U:LX/4Sv;

    goto :goto_8

    :cond_10
    move-object v7, v3

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No capabilities object found for mode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/4Sf;LX/4Sp;)LX/5Bs;
    .locals 7

    sget-object v0, LX/4Sp;->A09:LX/4Sp;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v4, p1, LX/4Sp;->A01:I

    iget-object v1, p0, LX/4Sf;->A00:Landroid/content/Context;

    iget v0, p1, LX/4Sp;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f133a68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v5, p1, LX/4Sp;->A05:Z

    iget-boolean v6, p1, LX/4Sp;->A04:Z

    const/4 v0, 0x2

    new-instance v1, LX/IcL;

    invoke-direct {v1, v0, p1, p0}, LX/IcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Bs;

    invoke-direct/range {v0 .. v6}, LX/5Bs;-><init>(LX/IcL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public static final A02(LX/4Sf;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v1, p0, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8aS;->A00:LX/8aS;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4Uo;->A02:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A03(LX/4Sf;)LX/1tc;
    .locals 10

    iget-object v0, p0, LX/4Sf;->A0G:LX/4So;

    iget v0, v0, LX/4So;->A00:I

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/4Sf;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101d8

    iget-object v0, p0, LX/4Sf;->A0G:LX/4So;

    iget v1, v0, LX/4So;->A00:I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Sf;->A0G:LX/4So;

    iget-wide v0, v0, LX/4So;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_5

    sget-object v4, LX/3AM;->A00:LX/3AM;

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v5, :cond_6

    move v0, v5

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Sf;->A00:Landroid/content/Context;

    const v0, 0x7f133ea8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A04(LX/4Sf;)V
    .locals 1

    iget-boolean v0, p0, LX/4Sf;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Sf;->A05(LX/4Sf;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/4Sf;)V
    .locals 2

    iget-boolean v0, p0, LX/4Sf;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Sf;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Sf;->A0H:LX/4RC;

    iget-object v0, v0, LX/4RC;->A0A:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Sf;->A0P:LX/Hxl;

    invoke-interface {v0, v1}, LX/Hxl;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "InboxViewModelGenerator.calculateAndApplyDiffUpdate"

    const v0, -0x43722ad5

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v1, p0, LX/4Sf;->A03:LX/6xb;

    invoke-direct {p0}, LX/4Sf;->A00()LX/5Tf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x543e12f6

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x51601b3e

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A06(LX/4Sf;Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const v0, -0xbc96c88

    if-eq v1, v0, :cond_3

    const v0, 0xe82bdea

    if-eq v1, v0, :cond_2

    const v0, 0x72865162

    if-ne v1, v0, :cond_0

    const-string v0, "people_who_follow_you"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    const/16 v0, 0xca

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/8cA;

    invoke-direct {v0, v1}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e300093e18L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "suggested_accounts_to_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    return v3
.end method


# virtual methods
.method public final A07()I
    .locals 5

    iget-object v0, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0X:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5Bp;

    iget-object v1, v0, LX/5Bp;->A0G:LX/6eS;

    sget-object v0, LX/6eS;->A05:LX/6eS;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A08()LX/AXK;
    .locals 13

    iget-object v1, p0, LX/4Sf;->A0H:LX/4RC;

    iget-object v0, v1, LX/4RC;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/AXK;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AXK;-><init>(IIIII)V

    return-object v0

    :cond_0
    iget-object v4, v1, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6cR;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6v9;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v4}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f7c00255c8bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    if-gt v2, v0, :cond_3

    :cond_2
    invoke-virtual {v3, v5}, LX/6cR;->A01(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    invoke-interface {v5}, LX/Jay;->Db5()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    :goto_1
    invoke-interface {v5}, LX/7o6;->isMuted()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, LX/AXK;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LX/AXK;-><init>(IIIII)V

    return-object v0
.end method

.method public final A09(Landroid/content/Context;LX/AH2;LX/8dd;LX/Jxi;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Sf;->A0B:LX/4Ru;

    iget-object v0, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-boolean v6, v0, LX/4Uo;->A0f:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/4Ru;->A06(Landroid/content/Context;LX/AH2;LX/8dd;LX/Jxi;Z)V

    return-void
.end method

.method public final A0A(LX/5Qt;ZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Sf;->A0D:LX/4Uo;

    if-eqz p2, :cond_0

    iget-boolean v0, v2, LX/4Uo;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DAw;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/DAw;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, v1, LX/DAw;->A02:Z

    iput-object p1, v1, LX/DAw;->A01:LX/5Qt;

    iput-boolean p3, v1, LX/DAw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v2, LX/4Uo;->A0I:LX/DAw;

    invoke-static {p0}, LX/4Sf;->A04(LX/4Sf;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/2V8;LX/300;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0G:LX/300;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/2V8;->A0L(LX/300;)V

    :cond_0
    iget-object v0, p0, LX/4Sf;->A0D:LX/4Uo;

    iput-object p2, v0, LX/4Uo;->A0G:LX/300;

    invoke-static {p0}, LX/4Sf;->A04(LX/4Sf;)V

    return-void
.end method

.method public final A0C(LX/5Bx;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0H:LX/5Bx;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, v1, LX/4Uo;->A0H:LX/5Bx;

    invoke-static {p0}, LX/4Sf;->A05(LX/4Sf;)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v0, :cond_0

    return-void
.end method

.method public final A0D(LX/AH2;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0J:LX/AH2;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/4Uo;->A0J:LX/AH2;

    iget-object v2, p0, LX/4Sf;->A00:Landroid/content/Context;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/4Sf;->A09(Landroid/content/Context;LX/AH2;LX/8dd;LX/Jxi;)V

    invoke-static {p0}, LX/4Sf;->A05(LX/4Sf;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/8dd;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    if-eqz p6, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0A:LX/5Bq;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v2, v1, LX/4Uo;->A0A:LX/5Bq;

    invoke-static {p0}, LX/4Sf;->A05(LX/4Sf;)V

    :cond_1
    return-void

    :cond_2
    if-ne v2, v0, :cond_0

    return-void

    :cond_3
    new-instance v2, LX/5Bq;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput p4, v2, LX/5Bq;->A00:I

    iput-object p2, v2, LX/5Bq;->A03:Ljava/lang/String;

    iput-boolean p5, v2, LX/5Bq;->A04:Z

    iput-object p3, v2, LX/5Bq;->A02:Ljava/lang/String;

    iput-object p1, v2, LX/5Bq;->A01:LX/8dd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 8

    iget-object v7, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v7, LX/4Uo;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5Cu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5Cu;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput v4, v1, LX/5Cu;->A00:I

    sget-object v0, LX/5Cr;->A08:LX/5Cr;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Cu;->A03:Ljava/util/List;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, v1, LX/5Cu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iput-object v6, v7, LX/4Uo;->A0R:Ljava/util/List;

    invoke-static {p0}, LX/4Sf;->A04(LX/4Sf;)V

    return-void
.end method

.method public final A0G(Ljava/util/List;Ljava/lang/String;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_7

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Qc;

    if-eqz v10, :cond_0

    move-object v0, v10

    check-cast v0, LX/96I;

    iget-object v0, v0, LX/96I;->A00:LX/SAC;

    if-eqz v0, :cond_0

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAE;

    if-eqz v0, :cond_0

    check-cast v0, LX/96E;

    iget-object v9, v0, LX/96E;->A01:Ljava/util/List;

    :cond_0
    :goto_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/4Sf;->A00:Landroid/content/Context;

    const v0, 0x7f132950

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast v10, LX/96I;

    iget-object v7, v10, LX/96I;->A01:Ljava/lang/String;

    invoke-static {v4, v7}, LX/4Sf;->A06(LX/4Sf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v4, LX/4Sf;->A0D:LX/4Uo;

    const/4 v1, 0x2

    iput v1, v6, LX/4Uo;->A02:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    iget-object v0, v10, LX/96I;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const v0, 0x7f132948

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/5Cw;

    invoke-direct {v2, v7, v8, v0}, LX/5Cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SAD;

    check-cast v8, LX/96C;

    iget-object v11, v8, LX/96C;->A00:LX/2a5;

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v7

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v7, v0, :cond_4

    invoke-virtual {v11}, LX/2a5;->A03()V

    :cond_4
    iget-object v0, v8, LX/96C;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v11, v0}, LX/2ab;->A0V(LX/2a5;Z)V

    iget v0, v6, LX/4Uo;->A02:I

    const/16 v16, 0x0

    if-ne v0, v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    iget-object v12, v8, LX/96C;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v14, v8, LX/96C;->A0D:Ljava/util/List;

    new-instance v10, LX/5Cv;

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v16}, LX/5Cv;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v10, v9

    goto/16 :goto_0

    :cond_8
    iget-object v1, v4, LX/4Sf;->A0D:LX/4Uo;

    iput-object v2, v1, LX/4Uo;->A0D:LX/5Cw;

    iput-object v5, v1, LX/4Uo;->A0U:Ljava/util/List;

    iget-object v0, v1, LX/4Uo;->A0W:Ljava/util/List;

    invoke-static {v4, v0}, LX/4Sf;->A02(LX/4Sf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Uo;->A0W:Ljava/util/List;

    invoke-static {v4}, LX/4Sf;->A04(LX/4Sf;)V

    :cond_9
    return-void
.end method

.method public final A0H(Ljava/util/List;ZZ)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v6, LX/4Uo;->A0J:LX/AH2;

    sget-object v5, LX/8aS;->A00:LX/8aS;

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103d5000211c5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :goto_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, p0, LX/4Sf;->A0K:LX/3Cc;

    iget-object v1, p0, LX/4Sf;->A0J:LX/1e4;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4, v0, v1}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v8

    const/4 v6, 0x0

    new-instance v4, LX/5CH;

    move v9, p2

    invoke-direct/range {v4 .. v10}, LX/5CH;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/4Uo;->A0K:LX/Jxi;

    invoke-interface {v0}, LX/Jxi;->DL1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8aC;->A00:LX/8aC;

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_3

    sget-object v0, LX/8ag;->A00:LX/8ag;

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4Sf;->A00:Landroid/content/Context;

    const v0, 0x7f132950

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v0, "suggestions_header_row"

    new-instance v2, LX/4Rw;

    invoke-direct {v2, v0, v1}, LX/4Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    iput-object v3, v1, LX/4Uo;->A0S:Ljava/util/List;

    :goto_3
    invoke-static {p0}, LX/4Sf;->A04(LX/4Sf;)V

    return-void

    :cond_5
    iput-object v2, v1, LX/4Uo;->A0P:LX/4Rw;

    invoke-static {p0, v3}, LX/4Sf;->A02(LX/4Sf;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Uo;->A0W:Ljava/util/List;

    goto :goto_3
.end method

.method public final A0I(ZZ)V
    .locals 11

    iget-object v1, p0, LX/4Sf;->A0D:LX/4Uo;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/4Uo;->A0O:LX/4SK;

    invoke-static {p0}, LX/4Sf;->A04(LX/4Sf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/4Uo;->A0O:LX/4SK;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v1, LX/4Uo;->A0a:Z

    iget-boolean v5, v1, LX/4Uo;->A0Y:Z

    iget-boolean v6, v1, LX/4Uo;->A0Z:Z

    iget-boolean v7, v1, LX/4Uo;->A0e:Z

    iget-boolean v8, v1, LX/4Uo;->A0h:Z

    iget-boolean v9, v1, LX/4Uo;->A0i:Z

    iget-boolean v10, v1, LX/4Uo;->A0d:Z

    move v3, p1

    invoke-static/range {v2 .. v10}, LX/4SH;->A01(Lcom/instagram/common/session/UserSession;ZZZZZZZZ)LX/4SK;

    move-result-object v0

    goto :goto_0
.end method
