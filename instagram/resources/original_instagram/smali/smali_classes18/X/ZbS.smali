.class public final LX/ZbS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YNQ;Z)LX/axJ;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v11, LX/axJ;->A1S:LX/1mx;

    sget-object v12, LX/axJ;->A1R:LX/1mx;

    sget-object v13, LX/axJ;->A1U:LX/1mx;

    sget-object v14, LX/axJ;->A1T:LX/1mx;

    sget-object v15, LX/axJ;->A1W:LX/1mx;

    sget-object v16, LX/axJ;->A1V:LX/1mx;

    sget-object v17, LX/axJ;->A1X:LX/1mx;

    sget-object v18, LX/axJ;->A1Y:LX/1mx;

    sget-object v1, LX/axJ;->A0d:LX/1tc;

    sget-object v2, LX/axJ;->A0e:LX/1tc;

    sget-object v3, LX/axJ;->A0j:LX/1tc;

    sget-object v4, LX/axJ;->A0f:LX/1tc;

    sget-object v5, LX/axJ;->A0k:LX/1tc;

    sget-object v6, LX/axJ;->A0l:LX/1tc;

    sget-object v7, LX/axJ;->A0m:LX/1tc;

    sget-object v8, LX/axJ;->A0g:LX/1tc;

    sget-object v9, LX/axJ;->A0h:LX/1tc;

    sget-object v10, LX/axJ;->A0i:LX/1tc;

    goto/16 :goto_10

    :cond_1
    if-eqz p2, :cond_9

    sget-object v11, LX/axJ;->A1G:LX/1mx;

    :goto_0
    if-eqz p2, :cond_8

    sget-object v12, LX/axJ;->A1F:LX/1mx;

    :goto_1
    if-eqz p2, :cond_7

    sget-object v13, LX/axJ;->A1I:LX/1mx;

    :goto_2
    if-eqz p2, :cond_6

    sget-object v14, LX/axJ;->A1H:LX/1mx;

    :goto_3
    if-eqz p2, :cond_5

    sget-object v15, LX/axJ;->A1K:LX/1mx;

    :goto_4
    if-eqz p2, :cond_4

    sget-object v16, LX/axJ;->A1J:LX/1mx;

    :goto_5
    if-eqz p2, :cond_3

    sget-object v17, LX/axJ;->A1L:LX/1mx;

    :goto_6
    if-eqz p2, :cond_2

    sget-object v18, LX/axJ;->A1M:LX/1mx;

    :goto_7
    sget-object v1, LX/axJ;->A0T:LX/1tc;

    sget-object v2, LX/axJ;->A0U:LX/1tc;

    sget-object v3, LX/axJ;->A0Z:LX/1tc;

    sget-object v4, LX/axJ;->A0V:LX/1tc;

    sget-object v5, LX/axJ;->A0a:LX/1tc;

    sget-object v6, LX/axJ;->A0b:LX/1tc;

    sget-object v7, LX/axJ;->A0c:LX/1tc;

    sget-object v8, LX/axJ;->A0W:LX/1tc;

    sget-object v9, LX/axJ;->A0X:LX/1tc;

    sget-object v10, LX/axJ;->A0Y:LX/1tc;

    goto :goto_10

    :cond_2
    sget-object v18, LX/axJ;->A1Q:LX/1mx;

    goto :goto_7

    :cond_3
    sget-object v17, LX/axJ;->A1P:LX/1mx;

    goto :goto_6

    :cond_4
    sget-object v16, LX/axJ;->A1N:LX/1mx;

    goto :goto_5

    :cond_5
    sget-object v15, LX/axJ;->A1O:LX/1mx;

    goto :goto_4

    :cond_6
    sget-object v14, LX/axJ;->A1D:LX/1mx;

    goto :goto_3

    :cond_7
    sget-object v13, LX/axJ;->A1E:LX/1mx;

    goto :goto_2

    :cond_8
    sget-object v12, LX/axJ;->A1B:LX/1mx;

    goto :goto_1

    :cond_9
    sget-object v11, LX/axJ;->A1C:LX/1mx;

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_12

    sget-object v11, LX/axJ;->A0s:LX/1mx;

    :goto_8
    if-eqz p2, :cond_11

    sget-object v12, LX/axJ;->A0r:LX/1mx;

    :goto_9
    if-eqz p2, :cond_10

    sget-object v13, LX/axJ;->A0u:LX/1mx;

    :goto_a
    if-eqz p2, :cond_f

    sget-object v14, LX/axJ;->A0t:LX/1mx;

    :goto_b
    if-eqz p2, :cond_e

    sget-object v15, LX/axJ;->A0w:LX/1mx;

    :goto_c
    if-eqz p2, :cond_d

    sget-object v16, LX/axJ;->A0v:LX/1mx;

    :goto_d
    if-eqz p2, :cond_c

    sget-object v17, LX/axJ;->A0x:LX/1mx;

    :goto_e
    if-eqz p2, :cond_b

    sget-object v18, LX/axJ;->A0y:LX/1mx;

    :goto_f
    sget-object v1, LX/axJ;->A0J:LX/1tc;

    sget-object v2, LX/axJ;->A0K:LX/1tc;

    sget-object v3, LX/axJ;->A0P:LX/1tc;

    sget-object v4, LX/axJ;->A0L:LX/1tc;

    sget-object v5, LX/axJ;->A0Q:LX/1tc;

    sget-object v6, LX/axJ;->A0R:LX/1tc;

    sget-object v7, LX/axJ;->A0S:LX/1tc;

    sget-object v8, LX/axJ;->A0M:LX/1tc;

    sget-object v9, LX/axJ;->A0N:LX/1tc;

    sget-object v10, LX/axJ;->A0O:LX/1tc;

    :goto_10
    new-instance v0, LX/axJ;

    invoke-direct/range {v0 .. v18}, LX/axJ;-><init>(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;)V

    return-object v0

    :cond_b
    sget-object v18, LX/axJ;->A12:LX/1mx;

    goto :goto_f

    :cond_c
    sget-object v17, LX/axJ;->A11:LX/1mx;

    goto :goto_e

    :cond_d
    sget-object v16, LX/axJ;->A0z:LX/1mx;

    goto :goto_d

    :cond_e
    sget-object v15, LX/axJ;->A10:LX/1mx;

    goto :goto_c

    :cond_f
    sget-object v14, LX/axJ;->A0p:LX/1mx;

    goto :goto_b

    :cond_10
    sget-object v13, LX/axJ;->A0q:LX/1mx;

    goto :goto_a

    :cond_11
    sget-object v12, LX/axJ;->A0n:LX/1mx;

    goto :goto_9

    :cond_12
    sget-object v11, LX/axJ;->A0o:LX/1mx;

    goto :goto_8

    :cond_13
    if-eqz p2, :cond_14

    sget-object v1, LX/axJ;->A14:LX/1mx;

    sget-object v2, LX/axJ;->A13:LX/1mx;

    sget-object v3, LX/axJ;->A16:LX/1mx;

    sget-object v4, LX/axJ;->A15:LX/1mx;

    sget-object v5, LX/axJ;->A18:LX/1mx;

    sget-object v6, LX/axJ;->A17:LX/1mx;

    sget-object v7, LX/axJ;->A19:LX/1mx;

    sget-object v8, LX/axJ;->A1A:LX/1mx;

    const v9, 0x3ff00

    new-instance v0, LX/axJ;

    invoke-direct/range {v0 .. v9}, LX/axJ;-><init>(LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;I)V

    return-object v0

    :cond_14
    const v9, 0x3ffff

    const/4 v1, 0x0

    new-instance v0, LX/axJ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/axJ;-><init>(LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;LX/1mx;I)V

    return-object v0
.end method
