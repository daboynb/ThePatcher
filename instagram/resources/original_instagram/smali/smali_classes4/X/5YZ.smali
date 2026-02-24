.class public final LX/5YZ;
.super LX/C2E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BJ9;

.field public final synthetic A03:LX/JlQ;


# direct methods
.method public constructor <init>(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)V
    .locals 9

    move-object v1, p0

    move/from16 v0, p7

    iput v0, p0, LX/5YZ;->A00:I

    iput-object p4, p0, LX/5YZ;->A03:LX/JlQ;

    move/from16 v0, p8

    iput v0, p0, LX/5YZ;->A01:I

    iput-object p1, p0, LX/5YZ;->A02:LX/BJ9;

    move-object v2, p2

    iget-object v0, p2, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v6, v0, LX/8gl;->A0O:Z

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v8}, LX/C2E;-><init>(LX/2ir;LX/4b4;LX/7fK;IZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()LX/dcy;
    .locals 2

    new-instance v1, LX/5Ye;

    invoke-direct {v1}, LX/5Ye;-><init>()V

    iget v0, p0, LX/5YZ;->A00:I

    iput v0, v1, LX/5Ye;->A01:I

    iget-object v0, p0, LX/5YZ;->A03:LX/JlQ;

    iput-object v0, v1, LX/5Ye;->A04:LX/JlQ;

    iget v0, p0, LX/5YZ;->A01:I

    iput v0, v1, LX/5Ye;->A02:I

    iget-object v0, p0, LX/5YZ;->A02:LX/BJ9;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/5Ye;->A03:LX/BJ9;

    :cond_0
    return-object v1
.end method
