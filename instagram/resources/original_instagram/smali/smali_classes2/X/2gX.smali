.class public final LX/2gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/9uG;

.field public A04:Lcom/instagram/model/mediatype/ProductType;

.field public A05:LX/2kO;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/lang/Integer;

.field public final A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gX;->A0a:Ljava/lang/Integer;

    iput-object p2, p0, LX/2gX;->A0b:Ljava/lang/String;

    iput-boolean v0, p0, LX/2gX;->A0X:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2gX;->A01:I

    iput v0, p0, LX/2gX;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/2gX;->A08:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A00()LX/2hI;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2gX;->A0a:Ljava/lang/Integer;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/2gX;->A0b:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/2gX;->A0L:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/2gX;->A0F:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/2gX;->A0J:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/2gX;->A03:LX/9uG;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/2gX;->A0A:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/2gX;->A0B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/2gX;->A09:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2gX;->A0H:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/2gX;->A0N:Ljava/util/List;

    move-object/from16 v27, v1

    iget-boolean v1, v0, LX/2gX;->A0V:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/2gX;->A0S:Z

    move/from16 v25, v1

    iget-object v1, v0, LX/2gX;->A0G:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/2gX;->A0W:Z

    move/from16 v24, v1

    iget-object v1, v0, LX/2gX;->A05:LX/2kO;

    move-object/from16 v23, v1

    iget-boolean v1, v0, LX/2gX;->A0U:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/2gX;->A0T:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/2gX;->A0Q:Z

    move/from16 v19, v1

    iget-wide v4, v0, LX/2gX;->A02:J

    iget-object v1, v0, LX/2gX;->A06:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget v1, v0, LX/2gX;->A01:I

    move/from16 v18, v1

    iget v1, v0, LX/2gX;->A00:I

    move/from16 v17, v1

    iget-boolean v15, v0, LX/2gX;->A0X:Z

    iget-object v14, v0, LX/2gX;->A07:Ljava/lang/Double;

    iget-object v13, v0, LX/2gX;->A0M:Ljava/util/List;

    iget-object v12, v0, LX/2gX;->A0D:Ljava/lang/String;

    iget-boolean v11, v0, LX/2gX;->A0Z:Z

    iget-object v10, v0, LX/2gX;->A0I:Ljava/lang/String;

    iget-boolean v9, v0, LX/2gX;->A0R:Z

    iget-boolean v8, v0, LX/2gX;->A0Y:Z

    iget-object v7, v0, LX/2gX;->A08:Ljava/lang/Float;

    iget-object v6, v0, LX/2gX;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/2gX;->A0K:Ljava/util/List;

    iget-object v2, v0, LX/2gX;->A0C:Ljava/lang/String;

    iget-boolean v1, v0, LX/2gX;->A0P:Z

    iget-boolean v0, v0, LX/2gX;->A0O:Z

    new-instance v16, LX/2hI;

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move-object/from16 v37, v27

    move-object/from16 v38, v13

    move-object/from16 v39, v3

    move/from16 v40, v18

    move/from16 v41, v17

    move-wide/from16 v42, v4

    move/from16 v44, v26

    move/from16 v45, v25

    move/from16 v46, v24

    move/from16 v47, v22

    move/from16 v48, v21

    move/from16 v49, v19

    move/from16 v50, v15

    move/from16 v51, v11

    move/from16 v52, v9

    move/from16 v53, v8

    move/from16 v54, v1

    move/from16 v55, v0

    move-object/from16 v17, v57

    move-object/from16 v18, v61

    move-object/from16 v19, v23

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v62

    move-object/from16 v24, v28

    move-object/from16 v25, v60

    move-object/from16 v26, v59

    move-object/from16 v27, v58

    move-object/from16 v28, v56

    invoke-direct/range {v16 .. v55}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    return-object v16
.end method
