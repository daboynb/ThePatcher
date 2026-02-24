.class public final LX/14v;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2mO;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    new-instance v4, LX/2mO;

    invoke-direct {v4, v0, v0}, LX/2mO;-><init>(ZI)V

    const/4 v1, 0x1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14v;->A07:Ljava/lang/String;

    iput-object v5, p0, LX/14v;->A06:Ljava/lang/Integer;

    iput-wide v2, p0, LX/14v;->A01:J

    iput-wide v2, p0, LX/14v;->A00:J

    iput-wide v2, p0, LX/14v;->A02:J

    iput-wide v2, p0, LX/14v;->A03:J

    iput-object v4, p0, LX/14v;->A04:LX/2mO;

    iput-boolean v1, p0, LX/14v;->A08:Z

    iput-object p1, p0, LX/14v;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/14v;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/14v;

    iget-object v1, p0, LX/14v;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/14v;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14v;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/14v;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/14v;->A01:J

    iget-wide v1, p1, LX/14v;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/14v;->A00:J

    iget-wide v1, p1, LX/14v;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/14v;->A02:J

    iget-wide v1, p1, LX/14v;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/14v;->A03:J

    iget-wide v1, p1, LX/14v;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14v;->A04:LX/2mO;

    iget-object v0, p1, LX/14v;->A04:LX/2mO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/14v;->A08:Z

    iget-boolean v0, p1, LX/14v;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14v;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/14v;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/14v;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/14v;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "URGENT_FRONT_WITH_H3_P0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v4, v2, 0x1f

    iget-wide v2, p0, LX/14v;->A01:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/14v;->A00:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/14v;->A02:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/14v;->A03:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/14v;->A04:LX/2mO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/14v;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/14v;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/2iZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v2, v0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :pswitch_0
    const-string v0, "URGENT_WITH_H3_P0"

    goto :goto_0

    :pswitch_1
    const-string v0, "URGENT_WITH_H3_P3"

    goto :goto_0

    :pswitch_2
    const-string v0, "URGENT_FRONT_WITH_H3_P3"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "URGENT_FRONT"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "URGENT"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "FRONT"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "BACK"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
