.class public final Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
.super Lcom/instagram/common/clips/model/ClipSegment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

.field public final A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

.field public final A0K:Lcom/instagram/common/clips/model/ClipsMask;

.field public final A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

.field public final A0M:Lcom/instagram/common/clips/model/CropTransform;

.field public final A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

.field public final A0O:Lcom/instagram/common/clips/model/LayoutTransform;

.field public final A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

.field public final A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

.field public final A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Float;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:Ljava/lang/Long;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, LX/OQY;

    invoke-direct {v0, v1}, LX/OQY;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V
    .locals 2

    move-object/from16 v0, p25

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    move/from16 v0, p38

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v0, p39

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move/from16 v0, p40

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    iput-object p12, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    iput-object p10, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    iput-object p9, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    iput-object p11, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    iput-object p13, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    move/from16 v0, p41

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v0, p42

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    move/from16 v0, p43

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    move/from16 v0, p33

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v0, p34

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Z

    move/from16 v0, p44

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move/from16 v0, p36

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    iput-object p6, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Z

    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p37

    iput v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    iput-object p8, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    iget-wide v1, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    const/4 v5, 0x0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoSegment(filePath="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutTransform="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropTransform="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorAdjustments="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hslColorAdjustments="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rgbCurveAdjustments="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCropParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retouchFilterParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateTakenMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalDurationInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x323

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x322

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordingSpeed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudioTrack="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReelsOverlay="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x15d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionInDurationInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionOutDurationInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoEnhanceApplied="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoEnhanceStrength="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilterId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilterStrength="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x160

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x161

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEffectId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEffectId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOutputTransformData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x157

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reelsOverlayEndTimeInMainVideoMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectEffectData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceNoiseReduction="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoteUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x14f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clipsTransformKeyframes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsOpacityKeyframes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsCropKeyframes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsMaskKeyframes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opacityLevel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mask="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStoreId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    if-nez v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    if-nez v0, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/ClipsMask;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/AudioDryWetMix;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/SubjectEffectData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/AudioOutputTransformData;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/RetouchFilterParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/RGBCurveAdjustments;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/ColorAdjustments;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/CropTransform;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/LayoutTransform;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
