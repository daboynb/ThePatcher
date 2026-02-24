.class public abstract LX/LIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1PD;->A03:LX/2iy;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    new-instance v19, LX/2sh;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C46;->A0C()LX/1Ea;

    move-result-object v18

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    new-instance v10, LX/PKg;

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/PKg;-><init>(LX/1PD;LX/C46;LX/1Ea;LX/2sh;LX/1rz;)V

    const v3, 0x7f135b34

    invoke-static {v8, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f135b33

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/YLf;

    move v15, v13

    invoke-direct/range {v7 .. v15}, LX/YLf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ddn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v7, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v19

    const/4 v4, 0x6

    const/16 v0, 0x3c

    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    iget-object v15, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v15, LX/YLf;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v13}, LX/C46;->A03(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v18, v2

    move/from16 p0, v14

    move/from16 p1, v13

    invoke-virtual/range {v15 .. v22}, LX/YLf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    :cond_0
    return-object v6
.end method
