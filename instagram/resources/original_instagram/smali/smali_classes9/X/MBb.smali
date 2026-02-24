.class public final LX/MBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/OlW;

.field public A02:LX/OlY;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static synthetic A00(LX/OlW;LX/OlY;LX/MBb;I)LX/MBb;
    .locals 11

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v10, v9

    move p0, v9

    move p1, v9

    move p2, v9

    move p3, v9

    invoke-static/range {v0 .. v14}, LX/MBb;->A01(LX/OlW;LX/OlY;LX/MBb;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/MBb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/OlW;LX/OlY;LX/MBb;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/MBb;
    .locals 23

    move-object/from16 v18, p6

    move-object/from16 v22, p1

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move/from16 v0, p8

    move/from16 v9, p14

    move/from16 v10, p13

    move/from16 v11, p12

    move/from16 v12, p11

    move/from16 v13, p10

    move/from16 v14, p9

    move/from16 v17, p7

    and-int/lit8 v2, p8, 0x1

    move-object/from16 v1, p2

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v21, v2

    :cond_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/MBb;->A01:LX/OlW;

    move-object/from16 p0, v2

    :cond_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/MBb;->A05:Ljava/lang/String;

    move-object/from16 v20, v2

    :cond_2
    iget-object v15, v1, LX/MBb;->A08:Ljava/util/List;

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    iget v2, v1, LX/MBb;->A00:F

    move/from16 v17, v2

    :cond_3
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_4

    iget-boolean v14, v1, LX/MBb;->A0I:Z

    :cond_4
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_5

    iget-boolean v13, v1, LX/MBb;->A0G:Z

    :cond_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    iget-boolean v12, v1, LX/MBb;->A09:Z

    :cond_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    iget-boolean v11, v1, LX/MBb;->A0J:Z

    :cond_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/MBb;->A06:Ljava/lang/String;

    move-object/from16 v19, v2

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/MBb;->A02:LX/OlY;

    move-object/from16 v22, v2

    :cond_9
    iget-boolean v8, v1, LX/MBb;->A0B:Z

    iget-boolean v7, v1, LX/MBb;->A0H:Z

    iget-boolean v6, v1, LX/MBb;->A0D:Z

    iget-boolean v5, v1, LX/MBb;->A0E:Z

    iget-object v4, v1, LX/MBb;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v3, v1, LX/MBb;->A0A:Z

    iget-boolean v2, v1, LX/MBb;->A0K:Z

    const/high16 v16, 0x40000

    and-int v16, p8, v16

    if-eqz v16, :cond_a

    iget-boolean v10, v1, LX/MBb;->A0C:Z

    :cond_a
    const/high16 v16, 0x80000

    and-int v16, p8, v16

    if-eqz v16, :cond_b

    iget-boolean v9, v1, LX/MBb;->A0F:Z

    :cond_b
    const/high16 v16, 0x100000

    and-int v0, p8, v16

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/MBb;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_c
    invoke-static/range {p0 .. p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MBb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/MBb;->A01:LX/OlW;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/MBb;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/MBb;->A08:Ljava/util/List;

    move/from16 v0, v17

    iput v0, v1, LX/MBb;->A00:F

    iput-boolean v14, v1, LX/MBb;->A0I:Z

    iput-boolean v13, v1, LX/MBb;->A0G:Z

    iput-boolean v12, v1, LX/MBb;->A09:Z

    iput-boolean v11, v1, LX/MBb;->A0J:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/MBb;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/MBb;->A02:LX/OlY;

    iput-boolean v8, v1, LX/MBb;->A0B:Z

    iput-boolean v7, v1, LX/MBb;->A0H:Z

    iput-boolean v6, v1, LX/MBb;->A0D:Z

    iput-boolean v5, v1, LX/MBb;->A0E:Z

    iput-object v4, v1, LX/MBb;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean v3, v1, LX/MBb;->A0A:Z

    iput-boolean v2, v1, LX/MBb;->A0K:Z

    iput-boolean v10, v1, LX/MBb;->A0C:Z

    iput-boolean v9, v1, LX/MBb;->A0F:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/MBb;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MBb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MBb;

    iget-object v1, p0, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, p1, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBb;->A01:LX/OlW;

    iget-object v0, p1, LX/MBb;->A01:LX/OlW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBb;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/MBb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBb;->A08:Ljava/util/List;

    iget-object v0, p1, LX/MBb;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MBb;->A00:F

    iget v0, p1, LX/MBb;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0I:Z

    iget-boolean v0, p1, LX/MBb;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0G:Z

    iget-boolean v0, p1, LX/MBb;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A09:Z

    iget-boolean v0, p1, LX/MBb;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0J:Z

    iget-boolean v0, p1, LX/MBb;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBb;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/MBb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBb;->A02:LX/OlY;

    iget-object v0, p1, LX/MBb;->A02:LX/OlY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0B:Z

    iget-boolean v0, p1, LX/MBb;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0H:Z

    iget-boolean v0, p1, LX/MBb;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0D:Z

    iget-boolean v0, p1, LX/MBb;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0E:Z

    iget-boolean v0, p1, LX/MBb;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBb;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, p1, LX/MBb;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0A:Z

    iget-boolean v0, p1, LX/MBb;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0K:Z

    iget-boolean v0, p1, LX/MBb;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0C:Z

    iget-boolean v0, p1, LX/MBb;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBb;->A0F:Z

    iget-boolean v0, p1, LX/MBb;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBb;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/MBb;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MBb;->A01:LX/OlW;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBb;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBb;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MBb;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBb;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MBb;->A02:LX/OlY;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MBb;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBb;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBb;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBb;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineEditLandingPageUiState(currentMedia="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBb;->A01:LX/OlW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x208

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBb;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x254

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBb;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trueAspectRatio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/MBb;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isUndoAvailable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRedoAvailable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xd0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportButtonEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptBarPlaceholder="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBb;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAction="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBb;->A02:LX/OlY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimateEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegenerateEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditBackdropMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x226

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBb;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddMeEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBaseScreen="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPromptBarEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBb;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptBarText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBb;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
