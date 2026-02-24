.class public final LX/7vX;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/Size;

.field public final A08:LX/5b2;

.field public final A09:LX/3mG;

.field public final A0A:LX/0uI;

.field public final A0B:LX/4vm;

.field public final A0C:LX/7vD;

.field public final A0D:LX/3vR;

.field public final A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A0F:LX/DlP;

.field public final A0G:LX/7vG;

.field public final A0H:LX/7vK;

.field public final A0I:LX/7vO;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:D

.field public final A0U:LX/7vR;

.field public final A0V:LX/7vW;

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;LX/5b2;LX/3mG;LX/0uI;LX/4vm;LX/7vD;LX/3vR;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/DlP;LX/7vR;LX/7vG;LX/7vW;LX/7vK;LX/7vO;Ljava/lang/Integer;Ljava/lang/String;DIIIIIIIZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7vX;->A0B:LX/4vm;

    iput-object p7, p0, LX/7vX;->A0D:LX/3vR;

    move/from16 v0, p19

    iput v0, p0, LX/7vX;->A03:I

    iput-object p1, p0, LX/7vX;->A07:Landroid/util/Size;

    move/from16 v0, p20

    iput v0, p0, LX/7vX;->A06:I

    move/from16 v0, p21

    iput v0, p0, LX/7vX;->A00:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/7vX;->A0M:Z

    iput-object p8, p0, LX/7vX;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7vX;->A0J:Ljava/lang/Integer;

    iput-object p6, p0, LX/7vX;->A0C:LX/7vD;

    iput-object p2, p0, LX/7vX;->A08:LX/5b2;

    iput-object p11, p0, LX/7vX;->A0G:LX/7vG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7vX;->A0I:LX/7vO;

    iput-object p13, p0, LX/7vX;->A0H:LX/7vK;

    iput-object p10, p0, LX/7vX;->A0U:LX/7vR;

    move/from16 v0, p22

    iput v0, p0, LX/7vX;->A01:I

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7vX;->A0N:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7vX;->A0K:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/7vX;->A0W:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/7vX;->A0X:Z

    iput-object p4, p0, LX/7vX;->A0A:LX/0uI;

    move/from16 v0, p23

    iput v0, p0, LX/7vX;->A02:I

    iput-object p12, p0, LX/7vX;->A0V:LX/7vW;

    iput-object p3, p0, LX/7vX;->A09:LX/3mG;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/7vX;->A0L:Z

    iput-object p9, p0, LX/7vX;->A0F:LX/DlP;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/7vX;->A0R:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/7vX;->A0S:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/7vX;->A0T:D

    move/from16 v0, p33

    iput-boolean v0, p0, LX/7vX;->A0Q:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/7vX;->A0P:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/7vX;->A0O:Z

    move/from16 v0, p24

    iput v0, p0, LX/7vX;->A04:I

    move/from16 v0, p25

    iput v0, p0, LX/7vX;->A05:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7vX;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7vX;

    iget-object v1, p0, LX/7vX;->A0B:LX/4vm;

    iget-object v0, p1, LX/7vX;->A0B:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0D:LX/3vR;

    iget-object v0, p1, LX/7vX;->A0D:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vX;->A03:I

    iget v0, p1, LX/7vX;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vX;->A07:Landroid/util/Size;

    iget-object v0, p1, LX/7vX;->A07:Landroid/util/Size;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vX;->A06:I

    iget v0, p1, LX/7vX;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7vX;->A00:I

    iget v0, p1, LX/7vX;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0M:Z

    iget-boolean v0, p1, LX/7vX;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/7vX;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/7vX;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0C:LX/7vD;

    iget-object v0, p1, LX/7vX;->A0C:LX/7vD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A08:LX/5b2;

    iget-object v0, p1, LX/7vX;->A08:LX/5b2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0G:LX/7vG;

    iget-object v0, p1, LX/7vX;->A0G:LX/7vG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0I:LX/7vO;

    iget-object v0, p1, LX/7vX;->A0I:LX/7vO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0H:LX/7vK;

    iget-object v0, p1, LX/7vX;->A0H:LX/7vK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0U:LX/7vR;

    iget-object v0, p1, LX/7vX;->A0U:LX/7vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vX;->A01:I

    iget v0, p1, LX/7vX;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0N:Z

    iget-boolean v0, p1, LX/7vX;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/7vX;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0W:Z

    iget-boolean v0, p1, LX/7vX;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0X:Z

    iget-boolean v0, p1, LX/7vX;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0A:LX/0uI;

    iget-object v0, p1, LX/7vX;->A0A:LX/0uI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7vX;->A02:I

    iget v0, p1, LX/7vX;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0V:LX/7vW;

    iget-object v0, p1, LX/7vX;->A0V:LX/7vW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7vX;->A09:LX/3mG;

    iget-object v0, p1, LX/7vX;->A09:LX/3mG;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0L:Z

    iget-boolean v0, p1, LX/7vX;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7vX;->A0F:LX/DlP;

    iget-object v0, p1, LX/7vX;->A0F:LX/DlP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0R:Z

    iget-boolean v0, p1, LX/7vX;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0S:Z

    iget-boolean v0, p1, LX/7vX;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/7vX;->A0T:D

    iget-wide v0, p1, LX/7vX;->A0T:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0Q:Z

    iget-boolean v0, p1, LX/7vX;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0P:Z

    iget-boolean v0, p1, LX/7vX;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7vX;->A0O:Z

    iget-boolean v0, p1, LX/7vX;->A0O:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7vX;->A04:I

    iget v0, p1, LX/7vX;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7vX;->A05:I

    iget v0, p1, LX/7vX;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7vX;->A0B:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7vX;->A0D:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vX;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A07:Landroid/util/Size;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vX;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0C:LX/7vD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A08:LX/5b2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0G:LX/7vG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0I:LX/7vO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0H:LX/7vK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0U:LX/7vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0W:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0X:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0A:LX/0uI;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vX;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0V:LX/7vW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A09:LX/3mG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7vX;->A0F:LX/DlP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0S:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7vX;->A0T:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7vX;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vX;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7vX;->A05:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
