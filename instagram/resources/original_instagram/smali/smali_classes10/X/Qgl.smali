.class public final LX/Qgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sbf;

.field public final synthetic A01:LX/N6H;

.field public final synthetic A02:LX/IhJ;


# direct methods
.method public constructor <init>(LX/Sbf;LX/N6H;LX/IhJ;)V
    .locals 0

    iput-object p3, p0, LX/Qgl;->A02:LX/IhJ;

    iput-object p2, p0, LX/Qgl;->A01:LX/N6H;

    iput-object p1, p0, LX/Qgl;->A00:LX/Sbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v16

    move-object/from16 v1, p0

    iget-object v13, v1, LX/Qgl;->A02:LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v12, v13, LX/IhJ;->A04:LX/2iw;

    iget-object v0, v1, LX/Qgl;->A01:LX/N6H;

    iget-object v15, v0, LX/N6H;->A05:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v0, LX/N6H;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, LX/N6H;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v9, v0, LX/N6H;->A0C:Z

    iget-boolean v8, v0, LX/N6H;->A0A:Z

    iget-boolean v7, v0, LX/N6H;->A0D:Z

    iget-boolean v6, v0, LX/N6H;->A0E:Z

    iget-boolean v5, v0, LX/N6H;->A0B:Z

    iget-object v4, v0, LX/N6H;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Qgl;->A00:LX/Sbf;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1}, LX/O5z;->A02(Landroid/os/Bundle;LX/Sbf;)V

    iget-boolean v2, v0, LX/N6H;->A09:Z

    iget-boolean v1, v0, LX/N6H;->A07:Z

    iget-boolean v0, v0, LX/N6H;->A08:Z

    const/16 v29, 0x0

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v26, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move-object/from16 v23, v4

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v32}, LX/O1f;->A03(Landroid/os/Bundle;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/EM5;

    move-result-object v1

    iget-object v0, v13, LX/IhJ;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method
