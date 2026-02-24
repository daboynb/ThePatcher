.class public final LX/3t6;
.super LX/1A9;
.source ""

# interfaces
.implements LX/5GH;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/android/maps/model/LatLng;

.field public final A03:LX/5HG;

.field public final A04:LX/VMk;

.field public final A05:LX/2a5;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;LX/5HG;LX/VMk;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3t6;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/3t6;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/3t6;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-object p2, p0, LX/3t6;->A03:LX/5HG;

    iput-object p4, p0, LX/3t6;->A05:LX/2a5;

    iput-boolean p13, p0, LX/3t6;->A0J:Z

    iput-wide p11, p0, LX/3t6;->A01:J

    iput-boolean p14, p0, LX/3t6;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3t6;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3t6;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3t6;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3t6;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3t6;->A0D:Z

    iput p10, p0, LX/3t6;->A00:I

    iput-object p7, p0, LX/3t6;->A08:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3t6;->A0E:Z

    iput-object p8, p0, LX/3t6;->A07:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3t6;->A0C:Z

    iput-object p3, p0, LX/3t6;->A04:LX/VMk;

    iput-object p9, p0, LX/3t6;->A06:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/3t6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/3t6;
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v22, p2

    move/from16 v0, p3

    move-object/from16 v23, p1

    move/from16 v17, p6

    move/from16 v18, p5

    move/from16 v19, p4

    iget-object v1, v15, LX/3t6;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v15, LX/3t6;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v14, v15, LX/3t6;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v13, v15, LX/3t6;->A03:LX/5HG;

    iget-object v12, v15, LX/3t6;->A05:LX/2a5;

    iget-boolean v11, v15, LX/3t6;->A0J:Z

    iget-wide v4, v15, LX/3t6;->A01:J

    iget-boolean v10, v15, LX/3t6;->A0G:Z

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    iget-boolean v1, v15, LX/3t6;->A0H:Z

    move/from16 v19, v1

    :cond_0
    iget-boolean v9, v15, LX/3t6;->A0I:Z

    iget-boolean v8, v15, LX/3t6;->A0B:Z

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    iget-boolean v1, v15, LX/3t6;->A0F:Z

    move/from16 v18, v1

    :cond_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    iget-boolean v1, v15, LX/3t6;->A0D:Z

    move/from16 v17, v1

    :cond_2
    iget v7, v15, LX/3t6;->A00:I

    iget-object v6, v15, LX/3t6;->A08:Ljava/lang/String;

    const v1, 0x8000

    and-int v1, p3, v1

    if-eqz v1, :cond_5

    iget-boolean v3, v15, LX/3t6;->A0E:Z

    :goto_0
    const/high16 v1, 0x10000

    and-int v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, v15, LX/3t6;->A07:Ljava/lang/String;

    move-object/from16 v23, v1

    :cond_3
    iget-boolean v2, v15, LX/3t6;->A0C:Z

    iget-object v1, v15, LX/3t6;->A04:LX/VMk;

    const/high16 v16, 0x80000

    and-int v0, p3, v16

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/3t6;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_4
    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v15, LX/3t6;

    move/from16 p1, v9

    move/from16 p2, v8

    move/from16 p3, v18

    move/from16 p4, v17

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 v24, v22

    move/from16 v25, v7

    move-wide/from16 v26, v4

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 p0, v19

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v36}, LX/3t6;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/5HG;LX/VMk;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    return-object v15

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Bor()Z
    .locals 1

    iget-boolean v0, p0, LX/3t6;->A0J:Z

    return v0
.end method

.method public final C3w()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, LX/3t6;->A02:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/3t6;->A05:LX/2a5;

    return-object v0
.end method

.method public final Dil()Z
    .locals 1

    iget-boolean v0, p0, LX/3t6;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/3t6;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/3t6;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3t6;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/3t6;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3t6;->A0H:Z

    iget-boolean v0, v3, LX/3t6;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3t6;->A0F:Z

    iget-boolean v0, v3, LX/3t6;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3t6;->A0D:Z

    iget-boolean v0, v3, LX/3t6;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3t6;->A0E:Z

    iget-boolean v0, v3, LX/3t6;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3t6;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/3t6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3t6;->A09:Ljava/lang/String;

    check-cast p1, LX/3t6;

    iget-object v0, p1, LX/3t6;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/3t6;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3t6;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3t6;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3t6;->A05:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3t6;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3t6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3t6;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3t6;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3t6;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3t6;->A04:LX/VMk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3t6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
