.class public final LX/4b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/00W;

.field public A03:LX/9mA;

.field public A04:LX/Gxn;

.field public A05:LX/dcx;

.field public A06:LX/eaB;

.field public A07:LX/4bF;

.field public A08:LX/8gl;

.field public A09:LX/Beo;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public final A0C:LX/8wf;

.field public final A0D:LX/8wf;


# direct methods
.method public constructor <init>(LX/2ir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4b2;->A00:I

    sget-object v0, LX/4b3;->A00:LX/4b3;

    iput-object v0, p0, LX/4b2;->A09:LX/Beo;

    iget-object v0, p1, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iput-object v0, p0, LX/4b2;->A08:LX/8gl;

    iget-object v0, p1, LX/2ir;->A05:LX/8wf;

    iput-object v0, p0, LX/4b2;->A0D:LX/8wf;

    iget-object v0, p1, LX/2ir;->A04:LX/8wf;

    iput-object v0, p0, LX/4b2;->A0C:LX/8wf;

    iget-object v0, p1, LX/2ir;->A0B:Landroid/content/Context;

    iput-object v0, p0, LX/4b2;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 46

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4b2;->A03:LX/9mA;

    if-nez v0, :cond_0

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v0, v1, LX/4b2;->A03:LX/9mA;

    :cond_0
    iget-object v0, v1, LX/4b2;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, v1, LX/4b2;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v5, v1, LX/4b2;->A08:LX/8gl;

    iget-object v0, v5, LX/8gl;->A0B:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v15, 0x7f

    const/4 v4, 0x0

    const/4 v14, -0x1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-static/range {v4 .. v32}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v18

    if-nez v0, :cond_2

    iget-object v0, v1, LX/4b2;->A03:LX/9mA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/16 v27, -0x401

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move/from16 v28, v15

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v45, v16

    invoke-static/range {v17 .. v45}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v18

    const/16 v28, 0x77

    move-object/from16 v26, v4

    move/from16 v27, v14

    move/from16 v44, v3

    invoke-static/range {v17 .. v45}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    const/16 v18, 0x1

    :cond_3
    const/16 v14, -0x21

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    invoke-static/range {v4 .. v32}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v0

    iput-object v0, v1, LX/4b2;->A08:LX/8gl;

    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4b2;)V

    return-object v0

    :cond_4
    iget-object v0, v1, LX/4b2;->A08:LX/8gl;

    iget-boolean v3, v0, LX/8gl;->A0H:Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, LX/4b2;->A08:LX/8gl;

    iget-boolean v2, v0, LX/8gl;->A0O:Z

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4b2;->A0A:Ljava/lang/Boolean;

    return-void
.end method

.method public final A02(LX/8gl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4b2;->A08:LX/8gl;

    return-void
.end method
