.class public final LX/IVd;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YWA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/H0s;

.field public A04:LX/Gqc;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/IVd;->A0A:Z

    iput-boolean v1, p0, LX/IVd;->A08:Z

    iput-boolean v1, p0, LX/IVd;->A0G:Z

    iput-boolean v1, p0, LX/IVd;->A09:Z

    iput v1, p0, LX/IVd;->A02:I

    iput v1, p0, LX/IVd;->A00:I

    iput v1, p0, LX/IVd;->A01:I

    iput-boolean v1, p0, LX/IVd;->A0F:Z

    iput-object v3, p0, LX/IVd;->A05:Ljava/util/List;

    iput-object v3, p0, LX/IVd;->A06:Ljava/util/List;

    iput-object v2, p0, LX/IVd;->A07:Ljava/util/Map;

    iput-boolean v0, p0, LX/IVd;->A0B:Z

    iput-object v4, p0, LX/IVd;->A03:LX/H0s;

    iput-object v4, p0, LX/IVd;->A04:LX/Gqc;

    iput-boolean v1, p0, LX/IVd;->A0C:Z

    iput-boolean v1, p0, LX/IVd;->A0D:Z

    iput-boolean v1, p0, LX/IVd;->A0E:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;
    .locals 19

    move-object/from16 v18, p1

    move/from16 v1, p6

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move/from16 v10, p10

    move/from16 v11, p9

    move/from16 v16, p8

    move/from16 v17, p7

    move/from16 v5, p15

    move/from16 v6, p14

    move/from16 v7, p13

    move/from16 v8, p12

    move/from16 v9, p11

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/IVd;->A0A:Z

    move/from16 v17, v0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/IVd;->A08:Z

    move/from16 v16, v0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-boolean v11, v15, LX/IVd;->A0G:Z

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-boolean v10, v15, LX/IVd;->A09:Z

    :cond_3
    iget v4, v15, LX/IVd;->A02:I

    iget v3, v15, LX/IVd;->A00:I

    iget v2, v15, LX/IVd;->A01:I

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-boolean v9, v15, LX/IVd;->A0F:Z

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-object v14, v15, LX/IVd;->A05:Ljava/util/List;

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    iget-object v13, v15, LX/IVd;->A06:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    iget-object v12, v15, LX/IVd;->A07:Ljava/util/Map;

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    iget-boolean v8, v15, LX/IVd;->A0B:Z

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/IVd;->A03:LX/H0s;

    move-object/from16 p0, v0

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/IVd;->A04:LX/Gqc;

    move-object/from16 v18, v0

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    iget-boolean v7, v15, LX/IVd;->A0C:Z

    :cond_b
    const v0, 0x8000

    and-int v0, p6, v0

    if-eqz v0, :cond_c

    iget-boolean v6, v15, LX/IVd;->A0D:Z

    :cond_c
    const/high16 v0, 0x10000

    and-int v1, p6, v0

    if-eqz v1, :cond_d

    iget-boolean v5, v15, LX/IVd;->A0E:Z

    :cond_d
    invoke-static {v14, v13, v12}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IVd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput-boolean v0, v1, LX/IVd;->A0A:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/IVd;->A08:Z

    iput-boolean v11, v1, LX/IVd;->A0G:Z

    iput-boolean v10, v1, LX/IVd;->A09:Z

    iput v4, v1, LX/IVd;->A02:I

    iput v3, v1, LX/IVd;->A00:I

    iput v2, v1, LX/IVd;->A01:I

    iput-boolean v9, v1, LX/IVd;->A0F:Z

    iput-object v14, v1, LX/IVd;->A05:Ljava/util/List;

    iput-object v13, v1, LX/IVd;->A06:Ljava/util/List;

    iput-object v12, v1, LX/IVd;->A07:Ljava/util/Map;

    iput-boolean v8, v1, LX/IVd;->A0B:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/IVd;->A03:LX/H0s;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/IVd;->A04:LX/Gqc;

    iput-boolean v7, v1, LX/IVd;->A0C:Z

    iput-boolean v6, v1, LX/IVd;->A0D:Z

    iput-boolean v5, v1, LX/IVd;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/IVd;)LX/IVd;
    .locals 15

    const/4 v0, 0x0

    const v6, 0x17fff

    const/4 v7, 0x0

    move-object v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move p0, v7

    invoke-static/range {v0 .. v15}, LX/IVd;->A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/IVd;Ljava/util/List;Ljava/util/Map;I)LX/IVd;
    .locals 12

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v1, v0

    move-object v3, v0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move p0, v7

    move p1, v7

    move p2, v7

    move p3, v7

    invoke-static/range {v0 .. v15}, LX/IVd;->A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IVd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IVd;

    iget-boolean v1, p0, LX/IVd;->A0A:Z

    iget-boolean v0, p1, LX/IVd;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVd;->A08:Z

    iget-boolean v0, p1, LX/IVd;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVd;->A0G:Z

    iget-boolean v0, p1, LX/IVd;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVd;->A09:Z

    iget-boolean v0, p1, LX/IVd;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IVd;->A02:I

    iget v0, p1, LX/IVd;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IVd;->A00:I

    iget v0, p1, LX/IVd;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IVd;->A01:I

    iget v0, p1, LX/IVd;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVd;->A0F:Z

    iget-boolean v0, p1, LX/IVd;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IVd;->A05:Ljava/util/List;

    iget-object v0, p1, LX/IVd;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IVd;->A06:Ljava/util/List;

    iget-object v0, p1, LX/IVd;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IVd;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/IVd;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IVd;->A0B:Z

    iget-boolean v0, p1, LX/IVd;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IVd;->A03:LX/H0s;

    iget-object v0, p1, LX/IVd;->A03:LX/H0s;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IVd;->A04:LX/Gqc;

    iget-object v0, p1, LX/IVd;->A04:LX/Gqc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IVd;->A0C:Z

    iget-boolean v0, p1, LX/IVd;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVd;->A0D:Z

    iget-boolean v0, p1, LX/IVd;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVd;->A0E:Z

    iget-boolean v0, p1, LX/IVd;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/IVd;->A0A:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/IVd;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVd;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVd;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/IVd;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IVd;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IVd;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IVd;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IVd;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IVd;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IVd;->A07:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IVd;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IVd;->A03:LX/H0s;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IVd;->A04:LX/Gqc;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IVd;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVd;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVd;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcCallParticipantsViewModel(displayCompactly="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callControlsShown="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x32a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewTopOffsetPx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IVd;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewBottomOffsetPx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IVd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewSideOffsetPx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IVd;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x31b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", floatingParticipantsList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IVd;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantsList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IVd;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantViewSizes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IVd;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimateGridChanges="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gridLayoutStrategy="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IVd;->A03:LX/H0s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridFloatingLayoutConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IVd;->A04:LX/Gqc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRegisterViewPointManager="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowParticipantsOverlay="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSwapPeerAndSelfViews="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVd;->A0E:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
