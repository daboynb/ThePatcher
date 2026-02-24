.class public final LX/84a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Uz;

.field public final A02:LX/17f;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyl;LX/dkm;LX/0JL;Z)V
    .locals 15

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/84a;->A00:Landroid/content/Context;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/84a;->A03:Z

    new-instance v9, LX/4Uz;

    move-object/from16 v11, p4

    move-object/from16 v13, p7

    move-object v10, v3

    move-object v12, v4

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/4Uz;-><init>(Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyl;LX/0JL;Z)V

    iput-object v9, p0, LX/84a;->A01:LX/4Uz;

    const/4 v6, 0x0

    new-instance v0, LX/17f;

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v8}, LX/17f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/dkm;Ljava/lang/String;ZZ)V

    iput-object v0, p0, LX/84a;->A02:LX/17f;

    return-void
.end method
