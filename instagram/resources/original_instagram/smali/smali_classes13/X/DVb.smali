.class public final LX/DVb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/SYN;

.field public final synthetic A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/SYN;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/DVb;->A02:LX/SYN;

    iput-object p3, p0, LX/DVb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DVb;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/DVb;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/DVb;->A01:J

    iput-object p6, p0, LX/DVb;->A07:Ljava/lang/String;

    iput-wide p10, p0, LX/DVb;->A00:J

    iput-boolean p12, p0, LX/DVb;->A0C:Z

    iput-boolean p13, p0, LX/DVb;->A09:Z

    iput-boolean p14, p0, LX/DVb;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DVb;->A0A:Z

    iput-object p7, p0, LX/DVb;->A08:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DVb;->A0B:Z

    iput-object p2, p0, LX/DVb;->A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/DVb;->A02:LX/SYN;

    iget-object v0, v0, LX/SYN;->A06:LX/2lR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 30

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move/from16 v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/4 v2, 0x0

    cmpg-double v0, v5, v3

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    move-object/from16 v14, p0

    iget-object v12, v14, LX/DVb;->A02:LX/SYN;

    iget-object v0, v12, LX/SYN;->A06:LX/2lR;

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_0

    iget-object v0, v14, LX/DVb;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/DVb;->A05:Ljava/lang/String;

    iget-object v11, v14, LX/DVb;->A06:Ljava/lang/String;

    iget-wide v6, v14, LX/DVb;->A01:J

    iget-object v10, v14, LX/DVb;->A07:Ljava/lang/String;

    iget-wide v4, v14, LX/DVb;->A00:J

    iget-boolean v9, v14, LX/DVb;->A0C:Z

    iget-boolean v8, v14, LX/DVb;->A09:Z

    iget-boolean v3, v14, LX/DVb;->A0D:Z

    iget-boolean v2, v14, LX/DVb;->A0A:Z

    iget-object v1, v14, LX/DVb;->A08:Ljava/util/List;

    iget-boolean v0, v14, LX/DVb;->A0B:Z

    iget-object v14, v14, LX/DVb;->A03:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move/from16 v28, v2

    move/from16 v29, v0

    move/from16 v26, v8

    move/from16 v27, v3

    move/from16 v25, v9

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object v15, v14

    move-object v14, v12

    invoke-static/range {v14 .. v29}, LX/SYN;->A00(LX/SYN;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    :cond_0
    return v13

    :cond_1
    return v2
.end method
