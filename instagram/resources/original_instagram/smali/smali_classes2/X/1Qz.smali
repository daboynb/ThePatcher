.class public abstract LX/1Qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;)LX/Lsd;
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v9}, LX/1Qz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, p5

    move p1, v5

    move p2, v5

    move p3, v5

    invoke-static/range {v0 .. v9}, LX/1Qz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;
    .locals 11

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    if-eqz p9, :cond_0

    new-instance v0, LX/ELM;

    invoke-direct/range {v0 .. v9}, LX/ELM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZ)V

    :goto_0
    check-cast v0, LX/Lsd;

    return-object v0

    :cond_0
    if-eqz p6, :cond_1

    const-string p7, "MusicPlayerV2"

    new-instance p4, LX/1RA;

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p8, v5

    move/from16 p9, v6

    invoke-direct/range {p4 .. p9}, LX/1RA;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/1Rz;

    move-object v10, v0

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {v10 .. v17}, LX/1Rz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/1RA;ZZ)V

    goto :goto_0

    :cond_1
    const-string p6, "MusicPlayer"

    new-instance p3, LX/1RA;

    move-object p4, p2

    move-object/from16 p5, p1

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p3 .. p8}, LX/1RA;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/3RC;

    move-object v9, v0

    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v4

    move p4, v8

    invoke-direct/range {v9 .. v15}, LX/3RC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/1RA;Z)V

    goto :goto_0
.end method
