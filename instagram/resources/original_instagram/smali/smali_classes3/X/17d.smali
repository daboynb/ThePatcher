.class public final LX/17d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17f;

.field public final A01:LX/17e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Cpn;LX/dkm;LX/Eyn;LX/0JL;Ljava/lang/String;Z)V
    .locals 20

    const/16 v18, 0x0

    const/4 v11, 0x1

    invoke-interface/range {p8 .. p8}, LX/Da3;->C8s()LX/Jsm;

    move-result-object v8

    new-instance v1, LX/17e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v1 .. v11}, LX/17e;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cpn;LX/Jsm;LX/0JL;ZZ)V

    invoke-interface/range {p8 .. p8}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v15

    new-instance v11, LX/17f;

    move-object/from16 v16, p7

    move-object/from16 v17, p10

    move-object v12, v2

    move-object v13, v4

    move-object v14, v6

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/17f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/dkm;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/17d;->A01:LX/17e;

    iput-object v11, v0, LX/17d;->A00:LX/17f;

    return-void
.end method
