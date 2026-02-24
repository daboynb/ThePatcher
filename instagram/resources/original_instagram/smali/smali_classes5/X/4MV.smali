.class public final LX/4MV;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lbz;


# instance fields
.field public final A00:LX/1qC;

.field public final A01:LX/1qC;

.field public final A02:LX/1qC;

.field public final A03:LX/1qC;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/8kV;

.field public final A06:LX/LcA;

.field public final A07:LX/3QW;

.field public final A08:LX/3Qr;

.field public final A09:LX/2a5;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/1qC;LX/1qC;LX/1qC;LX/1qC;Lcom/google/common/collect/ImmutableList;LX/8kV;LX/LcA;LX/3QW;LX/3Qr;LX/2a5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4MV;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/4MV;->A0R:Z

    iput-object p12, p0, LX/4MV;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/4MV;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/4MV;->A0A:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/4MV;->A09:LX/2a5;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4MV;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4MV;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4MV;->A0P:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/4MV;->A0N:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/4MV;->A0K:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/4MV;->A0Q:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/4MV;->A0O:Z

    iput-object p1, p0, LX/4MV;->A03:LX/1qC;

    iput-object p2, p0, LX/4MV;->A02:LX/1qC;

    iput-object p3, p0, LX/4MV;->A00:LX/1qC;

    iput-object p4, p0, LX/4MV;->A01:LX/1qC;

    iput-object p5, p0, LX/4MV;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p14, p0, LX/4MV;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/4MV;->A06:LX/LcA;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/4MV;->A0I:Z

    iput-object p6, p0, LX/4MV;->A05:LX/8kV;

    iput-object p8, p0, LX/4MV;->A07:LX/3QW;

    iput-object p9, p0, LX/4MV;->A08:LX/3Qr;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/4MV;->A0G:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/4MV;->A0L:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4MV;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4MV;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4MV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4MV;

    iget-boolean v1, p0, LX/4MV;->A0H:Z

    iget-boolean v0, p1, LX/4MV;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0R:Z

    iget-boolean v0, p1, LX/4MV;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/4MV;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4MV;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/4MV;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4MV;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/4MV;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4MV;->A09:LX/2a5;

    iget-object v0, p1, LX/4MV;->A09:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0J:Z

    iget-boolean v0, p1, LX/4MV;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0M:Z

    iget-boolean v0, p1, LX/4MV;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0P:Z

    iget-boolean v0, p1, LX/4MV;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0N:Z

    iget-boolean v0, p1, LX/4MV;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0K:Z

    iget-boolean v0, p1, LX/4MV;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0Q:Z

    iget-boolean v0, p1, LX/4MV;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0O:Z

    iget-boolean v0, p1, LX/4MV;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A03:LX/1qC;

    iget-object v0, p1, LX/4MV;->A03:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A02:LX/1qC;

    iget-object v0, p1, LX/4MV;->A02:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A00:LX/1qC;

    iget-object v0, p1, LX/4MV;->A00:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A01:LX/1qC;

    iget-object v0, p1, LX/4MV;->A01:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/4MV;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4MV;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/4MV;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4MV;->A06:LX/LcA;

    iget-object v0, p1, LX/4MV;->A06:LX/LcA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0I:Z

    iget-boolean v0, p1, LX/4MV;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A05:LX/8kV;

    iget-object v0, p1, LX/4MV;->A05:LX/8kV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A07:LX/3QW;

    iget-object v0, p1, LX/4MV;->A07:LX/3QW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4MV;->A08:LX/3Qr;

    iget-object v0, p1, LX/4MV;->A08:LX/3Qr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0G:Z

    iget-boolean v0, p1, LX/4MV;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4MV;->A0L:Z

    iget-boolean v0, p1, LX/4MV;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4MV;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/4MV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4MV;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/4MV;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4MV;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A0E:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A09:LX/2a5;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A03:LX/1qC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A02:LX/1qC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A00:LX/1qC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A01:LX/1qC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A06:LX/LcA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A05:LX/8kV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A07:LX/3QW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A08:LX/3Qr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4MV;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4MV;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
