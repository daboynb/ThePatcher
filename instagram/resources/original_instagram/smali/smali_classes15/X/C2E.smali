.class public abstract LX/C2E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dgy;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2ir;LX/4b4;LX/7fK;IZZZ)V
    .locals 19

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/C2E;->A00()LX/dcy;

    move-result-object v1

    move/from16 v2, p4

    invoke-interface {v1, v2}, LX/dcy;->FTL(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v13, v0, LX/3lQ;->A01:LX/8gl;

    const/16 v16, -0x29

    move-object/from16 v14, p2

    move/from16 v17, p5

    move-object v12, v6

    move-object v15, v6

    invoke-static/range {v12 .. v17}, LX/8gl;->A01(LX/9VE;LX/8gl;LX/4b4;LX/9lg;IZ)LX/8gl;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/high16 v10, 0x40000000    # 2.0f

    new-instance v4, LX/7fL;

    move-object/from16 v7, p3

    move/from16 v18, p6

    move-object v9, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v4 .. v18}, LX/7fL;-><init>(LX/8gl;LX/4e9;LX/7fK;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    new-instance v0, LX/5Yj;

    invoke-direct {v0, v4}, LX/5Yj;-><init>(LX/7fL;)V

    invoke-interface {v1, v0}, LX/dcy;->Fab(LX/5Yj;)V

    invoke-interface {v1}, LX/dcy;->AGj()LX/dgy;

    move-result-object v0

    iput-object v0, v3, LX/C2E;->A00:LX/dgy;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v3, LX/C2E;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/dcy;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/RD7;

    new-instance v1, LX/Zlb;

    invoke-direct {v1}, LX/Zlb;-><init>()V

    iget v0, v2, LX/RD7;->A00:I

    iput v0, v1, LX/Zlb;->A00:I

    iget-object v0, v2, LX/RD7;->A01:LX/cly;

    iput-object v0, v1, LX/Zlb;->A03:LX/cly;

    return-object v1
.end method
