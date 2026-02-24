.class public final LX/1Aq;
.super LX/1A9;
.source ""

# interfaces
.implements LX/JhP;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:LX/7bB;

.field public final A03:LX/1Ca;

.field public final A04:LX/4vm;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:D

.field public final A0N:LX/17E;

.field public final A0O:LX/5Sl;

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/17E;LX/7bB;LX/5Sl;LX/1Ca;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;DIZZZZZZZZZZZZZZZZ)V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Aq;->A02:LX/7bB;

    iput-object p3, p0, LX/1Aq;->A0O:LX/5Sl;

    iput-object p1, p0, LX/1Aq;->A0N:LX/17E;

    iput-object p5, p0, LX/1Aq;->A04:LX/4vm;

    iput-object p7, p0, LX/1Aq;->A06:Ljava/lang/String;

    iput p10, p0, LX/1Aq;->A01:I

    iput-wide v0, p0, LX/1Aq;->A0M:D

    iput-wide p8, p0, LX/1Aq;->A00:D

    iput-boolean p11, p0, LX/1Aq;->A0C:Z

    iput-boolean p12, p0, LX/1Aq;->A0B:Z

    iput-object p6, p0, LX/1Aq;->A05:Ljava/lang/Boolean;

    iput-boolean p13, p0, LX/1Aq;->A07:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1Aq;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1Aq;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Aq;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1Aq;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1Aq;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1Aq;->A0P:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1Aq;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1Aq;->A0A:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1Aq;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/1Aq;->A08:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/1Aq;->A0D:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/1Aq;->A09:Z

    iput-object p4, p0, LX/1Aq;->A03:LX/1Ca;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/1Aq;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Aq;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Aq;

    iget-object v1, p0, LX/1Aq;->A02:LX/7bB;

    iget-object v0, p1, LX/1Aq;->A02:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Aq;->A0O:LX/5Sl;

    iget-object v0, p1, LX/1Aq;->A0O:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Aq;->A0N:LX/17E;

    iget-object v0, p1, LX/1Aq;->A0N:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Aq;->A04:LX/4vm;

    iget-object v0, p1, LX/1Aq;->A04:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Aq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Aq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Aq;->A01:I

    iget v0, p1, LX/1Aq;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/1Aq;->A0M:D

    iget-wide v0, p1, LX/1Aq;->A0M:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/1Aq;->A00:D

    iget-wide v0, p1, LX/1Aq;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0C:Z

    iget-boolean v0, p1, LX/1Aq;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0B:Z

    iget-boolean v0, p1, LX/1Aq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Aq;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Aq;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A07:Z

    iget-boolean v0, p1, LX/1Aq;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0G:Z

    iget-boolean v0, p1, LX/1Aq;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0E:Z

    iget-boolean v0, p1, LX/1Aq;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0I:Z

    iget-boolean v0, p1, LX/1Aq;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0K:Z

    iget-boolean v0, p1, LX/1Aq;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0H:Z

    iget-boolean v0, p1, LX/1Aq;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0P:Z

    iget-boolean v0, p1, LX/1Aq;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0J:Z

    iget-boolean v0, p1, LX/1Aq;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0A:Z

    iget-boolean v0, p1, LX/1Aq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0L:Z

    iget-boolean v0, p1, LX/1Aq;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A08:Z

    iget-boolean v0, p1, LX/1Aq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0D:Z

    iget-boolean v0, p1, LX/1Aq;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A09:Z

    iget-boolean v0, p1, LX/1Aq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Aq;->A03:LX/1Ca;

    iget-object v0, p1, LX/1Aq;->A03:LX/1Ca;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Aq;->A0F:Z

    iget-boolean v0, p1, LX/1Aq;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/1Aq;->A02:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Aq;->A0O:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Aq;->A0N:LX/17E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Aq;->A04:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Aq;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Aq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1Aq;->A0M:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/1Aq;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Aq;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Aq;->A03:LX/1Ca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Aq;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
