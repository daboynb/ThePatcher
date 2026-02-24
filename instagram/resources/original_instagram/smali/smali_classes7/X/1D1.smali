.class public final LX/1D1;
.super LX/C2E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/2ir;LX/4b4;IIIIZZ)V
    .locals 9

    move-object v1, p0

    iput p4, p0, LX/1D1;->A01:I

    iput p5, p0, LX/1D1;->A02:I

    iput p6, p0, LX/1D1;->A00:I

    move-object v2, p1

    iget-object v0, p1, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v6, v0, LX/8gl;->A0O:Z

    sget-object v4, LX/7fK;->A04:LX/7fK;

    move-object v3, p2

    move v5, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, LX/C2E;-><init>(LX/2ir;LX/4b4;LX/7fK;IZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()LX/dcy;
    .locals 2

    new-instance v1, LX/1E4;

    invoke-direct {v1}, LX/1E4;-><init>()V

    iget v0, p0, LX/1D1;->A01:I

    iput v0, v1, LX/1E4;->A02:I

    iget v0, p0, LX/1D1;->A02:I

    iput v0, v1, LX/1E4;->A03:I

    iget v0, p0, LX/1D1;->A00:I

    iput v0, v1, LX/1E4;->A00:I

    return-object v1
.end method
