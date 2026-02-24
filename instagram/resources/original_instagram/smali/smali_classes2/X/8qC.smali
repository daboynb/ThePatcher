.class public final LX/8qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/9XD;

.field public A0T:LX/8zm;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:I

.field public final A0n:J

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    iput-object v4, p0, LX/8qC;->A0c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8qC;->A0P:J

    iput-boolean v6, p0, LX/8qC;->A0i:Z

    iput-boolean v6, p0, LX/8qC;->A0k:Z

    iput-boolean v6, p0, LX/8qC;->A0f:Z

    iput-wide v0, p0, LX/8qC;->A0n:J

    iput-wide v0, p0, LX/8qC;->A0C:J

    iput-wide v0, p0, LX/8qC;->A0B:J

    iput-wide v0, p0, LX/8qC;->A0L:J

    iput-wide v0, p0, LX/8qC;->A0F:J

    iput-wide v0, p0, LX/8qC;->A0E:J

    iput-wide v0, p0, LX/8qC;->A0Q:J

    iput-object v4, p0, LX/8qC;->A0d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/8qC;->A0M:J

    iput-wide v2, p0, LX/8qC;->A0N:J

    iput v6, p0, LX/8qC;->A07:I

    iput v6, p0, LX/8qC;->A06:I

    iput-wide v2, p0, LX/8qC;->A0I:J

    iput-wide v0, p0, LX/8qC;->A0J:J

    iput-wide v2, p0, LX/8qC;->A0R:J

    iput-wide v2, p0, LX/8qC;->A0D:J

    iput v6, p0, LX/8qC;->A04:I

    iput v6, p0, LX/8qC;->A05:I

    iput v6, p0, LX/8qC;->A0A:I

    iput v6, p0, LX/8qC;->A08:I

    iput v6, p0, LX/8qC;->A02:I

    iput v6, p0, LX/8qC;->A03:I

    iput v6, p0, LX/8qC;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8qC;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput v6, p0, LX/8qC;->A09:I

    iput-boolean v6, p0, LX/8qC;->A0e:Z

    iput-object v5, p0, LX/8qC;->A0o:Ljava/lang/String;

    iput-object v5, p0, LX/8qC;->A0p:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/8qC;->A0m:I

    iput-boolean v6, p0, LX/8qC;->A0h:Z

    iput-boolean v6, p0, LX/8qC;->A0l:Z

    iput-object v4, p0, LX/8qC;->A0a:Ljava/lang/String;

    iput-object v5, p0, LX/8qC;->A0T:LX/8zm;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8qC;->A0O:J

    iput-object v4, p0, LX/8qC;->A0b:Ljava/lang/String;

    iput-object v5, p0, LX/8qC;->A0Y:Ljava/lang/Integer;

    iput-object v5, p0, LX/8qC;->A0W:Ljava/lang/Integer;

    iput-object v5, p0, LX/8qC;->A0X:Ljava/lang/Integer;

    iput-object v5, p0, LX/8qC;->A0U:Ljava/lang/Boolean;

    iput v6, p0, LX/8qC;->A01:I

    iput-wide v2, p0, LX/8qC;->A0K:J

    iput-wide v2, p0, LX/8qC;->A0H:J

    iput-wide v2, p0, LX/8qC;->A0G:J

    iput-object v5, p0, LX/8qC;->A0V:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8qC;->A0Z:Ljava/lang/String;

    iput-boolean v6, p0, LX/8qC;->A0q:Z

    iput-boolean v6, p0, LX/8qC;->A0j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V
    .locals 3

    const-string/jumbo v2, "normal:production"

    .line 269178805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269178806
    const-string v0, ""

    iput-object v0, p0, LX/8qC;->A0c:Ljava/lang/String;

    .line 269178807
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/8qC;->A0P:J

    .line 269178808
    move/from16 v0, p55

    iput-boolean v0, p0, LX/8qC;->A0i:Z

    .line 269178809
    move/from16 v0, p56

    iput-boolean v0, p0, LX/8qC;->A0k:Z

    .line 269178810
    move/from16 v0, p57

    iput-boolean v0, p0, LX/8qC;->A0f:Z

    .line 269178811
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/8qC;->A0n:J

    .line 269178812
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/8qC;->A0C:J

    .line 269178813
    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/8qC;->A0B:J

    .line 269178814
    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/8qC;->A0L:J

    .line 269178815
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/8qC;->A0F:J

    .line 269178816
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/8qC;->A0E:J

    .line 269178817
    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/8qC;->A0Q:J

    .line 269178818
    iput-object p6, p0, LX/8qC;->A0d:Ljava/lang/String;

    .line 269178819
    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/8qC;->A0M:J

    .line 269178820
    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/8qC;->A0N:J

    .line 269178821
    iput p10, p0, LX/8qC;->A07:I

    .line 269178822
    iput p11, p0, LX/8qC;->A06:I

    .line 269178823
    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/8qC;->A0I:J

    .line 269178824
    move-wide/from16 v0, p43

    iput-wide v0, p0, LX/8qC;->A0J:J

    .line 269178825
    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/8qC;->A0R:J

    .line 269178826
    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/8qC;->A0D:J

    .line 269178827
    iput p12, p0, LX/8qC;->A04:I

    .line 269178828
    move/from16 v0, p13

    iput v0, p0, LX/8qC;->A05:I

    .line 269178829
    move/from16 v0, p14

    iput v0, p0, LX/8qC;->A0A:I

    .line 269178830
    move/from16 v0, p15

    iput v0, p0, LX/8qC;->A08:I

    .line 269178831
    move/from16 v0, p16

    iput v0, p0, LX/8qC;->A02:I

    .line 269178832
    move/from16 v0, p17

    iput v0, p0, LX/8qC;->A03:I

    .line 269178833
    iput p9, p0, LX/8qC;->A00:F

    .line 269178834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269178835
    move/from16 v0, p18

    iput v0, p0, LX/8qC;->A09:I

    .line 269178836
    move/from16 v0, p58

    iput-boolean v0, p0, LX/8qC;->A0e:Z

    .line 269178837
    iput-object v2, p0, LX/8qC;->A0o:Ljava/lang/String;

    .line 269178838
    move/from16 v0, p19

    iput v0, p0, LX/8qC;->A0m:I

    .line 269178839
    move/from16 v0, p59

    iput-boolean v0, p0, LX/8qC;->A0h:Z

    .line 269178840
    move/from16 v0, p60

    iput-boolean v0, p0, LX/8qC;->A0l:Z

    .line 269178841
    iput-object p7, p0, LX/8qC;->A0p:Ljava/lang/String;

    .line 269178842
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8qC;->A0O:J

    .line 269178843
    iput-object p3, p0, LX/8qC;->A0Y:Ljava/lang/Integer;

    .line 269178844
    iput-object p5, p0, LX/8qC;->A0X:Ljava/lang/Integer;

    .line 269178845
    iput-object p4, p0, LX/8qC;->A0W:Ljava/lang/Integer;

    .line 269178846
    iput-object p1, p0, LX/8qC;->A0U:Ljava/lang/Boolean;

    .line 269178847
    move/from16 v0, p20

    iput v0, p0, LX/8qC;->A01:I

    .line 269178848
    move-wide/from16 v0, p49

    iput-wide v0, p0, LX/8qC;->A0K:J

    .line 269178849
    move-wide/from16 v0, p51

    iput-wide v0, p0, LX/8qC;->A0H:J

    .line 269178850
    move-wide/from16 v0, p53

    iput-wide v0, p0, LX/8qC;->A0G:J

    .line 269178851
    iput-object p2, p0, LX/8qC;->A0V:Ljava/lang/Boolean;

    .line 269178852
    iput-object p8, p0, LX/8qC;->A0Z:Ljava/lang/String;

    .line 269178853
    move/from16 v0, p61

    iput-boolean v0, p0, LX/8qC;->A0q:Z

    .line 269178854
    move/from16 v0, p62

    iput-boolean v0, p0, LX/8qC;->A0j:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 9

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/8zj;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/8qC;->A0d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/8qC;->A0L:J

    :goto_0
    invoke-static {v2}, LX/8zj;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    const-string v2, "ServicePlayerState"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "negative position=%d"

    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v7

    :cond_0
    iget-wide v5, p0, LX/8qC;->A0B:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/8qC;->A0n:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    const-string v4, "ServicePlayerState"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "position=%d bigger than duration=%d"

    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_2
    return-wide v5
.end method
