.class public final LX/AbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Kt;

.field public A02:LX/AOX;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Aaa;

.field public A05:LX/BXC;

.field public A06:LX/4Iv;

.field public A07:LX/C4a;

.field public A08:LX/ABh;

.field public A09:LX/WB4;

.field public A0A:LX/AZj;

.field public A0B:LX/WCd;

.field public A0C:LX/Eul;

.field public A0D:LX/0oV;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/B69;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/AbJ;Ljava/lang/Integer;ZZZZZ)V
    .locals 13

    move-object v2, p0

    iget-object v4, p0, LX/AbJ;->A06:LX/4Iv;

    iget-object v6, p0, LX/AbJ;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/AbJ;->A0C:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, p0, LX/AbJ;->A0L:Z

    iget-object v9, p0, LX/AbJ;->A0J:Ljava/lang/String;

    move p0, p2

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    :goto_0
    iget-object v10, v2, LX/AbJ;->A0H:Ljava/lang/String;

    const v11, 0xf000

    new-instance v3, LX/4JM;

    move-object v5, p1

    move/from16 v12, p3

    move/from16 p3, p4

    move/from16 p1, p5

    move/from16 p2, p6

    move/from16 p4, v1

    invoke-direct/range {v3 .. v17}, LX/4JM;-><init>(LX/4Iv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, v2, LX/AbJ;->A07:LX/C4a;

    invoke-virtual {v0, v3}, LX/C4a;->A02(LX/4JM;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/AbJ;->A07:LX/C4a;

    iget-object v8, v0, LX/C4a;->A0S:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(LX/AbJ;ZZZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/AbJ;->A07:LX/C4a;

    invoke-virtual {v0}, LX/C4a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AbJ;->A0C:LX/Eul;

    const-string v0, "action_bar_feed_retry"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    iget-object v0, p0, LX/AbJ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6dC;->A02(Landroid/content/Context;LX/2lr;)V

    iget-object v0, p0, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_0
    move v10, p2

    move p0, p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v5, LX/AbJ;->A04:LX/Aaa;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102e800270b71L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Aaa;->A00:LX/JAE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAE;->FF7()V

    :cond_1
    iget-object v0, v5, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v4

    sget-object v3, LX/0hI;->A0f:LX/0hI;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/Aat;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4LK;

    invoke-direct {v0, v1}, LX/4LK;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    iget-boolean v9, v5, LX/AbJ;->A0N:Z

    move v8, p1

    invoke-static/range {v5 .. v11}, LX/AbJ;->A00(LX/AbJ;Ljava/lang/Integer;ZZZZZ)V

    return-void

    :cond_2
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 12

    move-object v5, p0

    iget-object v0, p0, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v4

    sget-object v3, LX/0hI;->A0f:LX/0hI;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/Aat;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4LK;

    invoke-direct {v0, v1}, LX/4LK;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/AbJ;->A00(LX/AbJ;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/AbJ;->A0H:Ljava/lang/String;

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/AbJ;->A0H:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x208111f2000d6653L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/AbJ;->A07:LX/C4a;

    iget-object v1, v4, LX/C4a;->A0B:LX/4Iv;

    invoke-virtual {v1}, LX/4Iv;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v3, "__main_grid__"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/C4a;->A06:LX/C1y;

    iget-object v1, v1, LX/C1y;->A00:LX/C1f;

    iget-object v7, v1, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v4, LX/C4a;->A0C:LX/C4g;

    iget-object v6, v4, LX/C4a;->A0S:Ljava/lang/String;

    iget-object v1, v4, LX/C4a;->A08:LX/Aae;

    if-nez v1, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/Aae;->A00:LX/4Lh;

    invoke-virtual {v1}, LX/4Lh;->A08()Z

    move-result v9

    iget-object v4, v4, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LX/C4g;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    move-object/from16 v1, p2

    iput-object v1, v0, LX/AbJ;->A0G:Ljava/lang/String;

    iput-object v10, v0, LX/AbJ;->A0H:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/AbJ;->A0E:Ljava/lang/Integer;

    iget-object v2, v0, LX/AbJ;->A07:LX/C4a;

    invoke-virtual {v2}, LX/C4a;->A01()V

    iget-object v1, v0, LX/AbJ;->A09:LX/WB4;

    if-eqz v1, :cond_2

    check-cast v1, LX/11U;

    iget-object v1, v1, LX/11U;->A00:LX/4Iu;

    invoke-static {v1}, LX/4Iu;->A01(LX/4Iu;)LX/BW9;

    move-result-object v5

    invoke-virtual {v1}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/7LP;->A0D:LX/7LP;

    new-instance v1, LX/Ghw;

    invoke-direct {v1, v4, v3}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/BW9;->A03:Ljava/util/List;

    invoke-static {v5}, LX/BW9;->A02(LX/BW9;)V

    :cond_2
    iget-object v4, v0, LX/AbJ;->A06:LX/4Iv;

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v6, v0, LX/AbJ;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/AbJ;->A0C:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, v0, LX/AbJ;->A0L:Z

    iget-object v9, v0, LX/AbJ;->A0J:Ljava/lang/String;

    const v11, 0xf200

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v3, LX/4JM;

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v1

    invoke-direct/range {v3 .. v17}, LX/4JM;-><init>(LX/4Iv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v2, v3}, LX/C4a;->A02(LX/4JM;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    iput-object v8, v0, LX/AbJ;->A0G:Ljava/lang/String;

    iput-object v8, v0, LX/AbJ;->A0H:Ljava/lang/String;

    iput-object v8, v0, LX/AbJ;->A0E:Ljava/lang/Integer;

    iget-object v1, v0, LX/AbJ;->A07:LX/C4a;

    iput-object v8, v1, LX/C4a;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/C4a;->A01()V

    iget-object v2, v0, LX/AbJ;->A09:LX/WB4;

    if-eqz v2, :cond_4

    check-cast v2, LX/11U;

    iget-object v2, v2, LX/11U;->A00:LX/4Iu;

    iget-object v2, v2, LX/4Iu;->A0H:LX/NOl;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/NOl;->Flq()V

    :cond_4
    iget-object v2, v1, LX/C4a;->A0F:LX/ABh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/ABh;->A00()V

    :cond_5
    if-eqz p4, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/AbJ;->A04(Z)V

    return-void

    :cond_6
    iget-object v2, v0, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x208111f2000e6654L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/C4a;->A0B:LX/4Iv;

    invoke-virtual {v2}, LX/4Iv;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__main_grid__"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/C4a;->A0C:LX/C4g;

    iget-object v7, v1, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v7, v5}, LX/C4g;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v7, v5}, LX/C4g;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v5}, LX/C4g;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    iget-object v5, v1, LX/C4a;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v4, LX/4Lh;

    invoke-direct/range {v4 .. v9}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v2, LX/Aae;

    invoke-direct {v2, v4}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v2, v1, LX/C4a;->A08:LX/Aae;

    iput-object v8, v1, LX/C4a;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, LX/C4a;->A03(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, LX/AbJ;->A09:LX/WB4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/WB4;->GQX()V

    check-cast v0, LX/11U;

    iget-object v1, v0, LX/11U;->A00:LX/4Iu;

    new-instance v0, LX/30U;

    invoke-direct {v0, v1}, LX/30U;-><init>(LX/4Iu;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v4, v0, LX/AbJ;->A06:LX/4Iv;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/AbJ;->A0I:Ljava/lang/String;

    iget-object v2, v0, LX/AbJ;->A0C:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v2, v0, LX/AbJ;->A0L:Z

    iget-object v9, v0, LX/AbJ;->A0J:Ljava/lang/String;

    const v11, 0xfa00

    const/4 v12, 0x1

    new-instance v3, LX/4JM;

    move-object v10, v8

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, LX/4JM;-><init>(LX/4Iv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v1, v3}, LX/C4a;->A02(LX/4JM;)V

    :cond_8
    return-void
.end method

.method public final A04(Z)V
    .locals 6

    iget-object v0, p0, LX/AbJ;->A0D:LX/0oV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oV;->A0L()V

    :cond_0
    sget-object v0, LX/85e;->A01:LX/85e;

    iget-object v5, p0, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AbJ;->A07:LX/C4a;

    invoke-virtual {v0}, LX/C4a;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    sget-wide v3, LX/D1G;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/D1G;->A00:J

    :cond_1
    iget-object v1, p0, LX/AbJ;->A0B:LX/WCd;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v0}, LX/WCd;->GIP(ZZ)V

    :cond_2
    invoke-static {p0, v0, v0, p1}, LX/AbJ;->A01(LX/AbJ;ZZZ)V

    invoke-static {v5}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v3

    sget-object v2, LX/0hI;->A0o:LX/0hI;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
