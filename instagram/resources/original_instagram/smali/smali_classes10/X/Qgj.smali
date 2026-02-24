.class public final LX/Qgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IhJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IhJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qgj;->A00:LX/IhJ;

    iput-object p2, p0, LX/Qgj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Qgj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    sget-object v5, LX/AJG;->A00:LX/AJG;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Qgj;->A00:LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v3, LX/IhJ;->A00:Landroid/app/Activity;

    iget-object v7, v3, LX/IhJ;->A04:LX/2iw;

    iget-object v10, v1, LX/Qgj;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const-string v13, "sign_up_continue_button"

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v14

    invoke-virtual/range {v5 .. v18}, LX/AJG;->A0J(Landroid/content/Context;LX/254;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/2NI;

    move-result-object v6

    iget-object v5, v1, LX/Qgj;->A01:Ljava/lang/String;

    sget-object v17, LX/7rq;->A00:LX/7rq;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/IhJ;->A02:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24l;

    invoke-direct {v2, v0, v14}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f131aac

    const v0, 0x7f1332e9

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    new-instance v0, LX/G70;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/G70;-><init>(Lcom/google/common/base/Optional;LX/2iw;LX/IhJ;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v6}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
