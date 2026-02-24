.class public final LX/CSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6vS;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "undefined"

    iput-object v0, p0, LX/CSB;->A07:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/CSB;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/CSB;->A04:Ljava/lang/String;

    sget-object v0, LX/6vS;->A07:LX/6vS;

    iput-object v0, p0, LX/CSB;->A02:LX/6vS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CSB;->A09:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CSB;->A08:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()LX/CSH;
    .locals 36

    move-object/from16 v0, p0

    iget-object v15, v0, LX/CSB;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/CSB;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/CSB;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/CSB;->A04:Ljava/lang/String;

    iget-boolean v11, v0, LX/CSB;->A0C:Z

    const/16 v29, 0x0

    iget-boolean v10, v0, LX/CSB;->A0B:Z

    iget-boolean v9, v0, LX/CSB;->A0A:Z

    iget-boolean v8, v0, LX/CSB;->A0E:Z

    iget v7, v0, LX/CSB;->A00:I

    iget v6, v0, LX/CSB;->A01:I

    const/16 v23, 0x0

    iget-object v5, v0, LX/CSB;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/CSB;->A02:LX/6vS;

    iget-boolean v3, v0, LX/CSB;->A0F:Z

    iget-boolean v2, v0, LX/CSB;->A09:Z

    iget-boolean v1, v0, LX/CSB;->A0D:Z

    iget-object v0, v0, LX/CSB;->A08:Ljava/util/HashMap;

    new-instance v16, LX/CSH;

    move-object/from16 v25, v23

    move/from16 v32, v8

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v27, v6

    move/from16 v28, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move-object/from16 v24, v0

    move/from16 v26, v7

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v35}, LX/CSH;-><init>(LX/6vS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIZZZZZZZZ)V

    return-object v16
.end method
