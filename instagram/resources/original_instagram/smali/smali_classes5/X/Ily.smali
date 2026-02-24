.class public final LX/Ily;
.super LX/Glu;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V
    .locals 11

    move-object/from16 v9, p10

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, LX/Glu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V

    iput-object p2, p0, LX/Ily;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/Ily;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/Ily;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method
