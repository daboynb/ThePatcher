.class public final LX/5Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agz(LX/dcx;LX/8gl;LX/ARn;LX/Edn;)LX/2it;
    .locals 34

    move-object/from16 v6, p2

    const/4 v4, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Edn;->FfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "incrementalMountEnabled"

    invoke-interface {v3, v2}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-boolean v0, v6, LX/8gl;->A0O:Z

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v2}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_1
    const/16 v16, 0x7f

    const/4 v5, 0x0

    const/16 v15, -0x21

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v18, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v17, v4

    invoke-static/range {v5 .. v33}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v6

    :cond_0
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/4b3;->A00:LX/4b3;

    const/4 v10, 0x1

    new-instance v4, LX/2it;

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, LX/2it;-><init>(LX/dcx;LX/8gl;LX/ARn;LX/Edn;LX/Beo;Z)V

    return-object v4

    :cond_1
    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
