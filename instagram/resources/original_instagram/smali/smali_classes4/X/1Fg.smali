.class public final LX/1Fg;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1qC;

.field public final A03:LX/1qC;

.field public final A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

.field public final A05:LX/17E;

.field public final A06:LX/7bB;

.field public final A07:LX/5Sl;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:LX/2xR;

.field public final A0A:LX/JgM;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

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


# direct methods
.method public constructor <init>(LX/1qC;LX/1qC;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/typedurl/ImageUrl;LX/2xR;LX/JgM;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZZZ)V
    .locals 1

    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Fg;->A06:LX/7bB;

    iput-object p6, p0, LX/1Fg;->A07:LX/5Sl;

    iput-object p4, p0, LX/1Fg;->A05:LX/17E;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1Fg;->A0M:Z

    iput-object p3, p0, LX/1Fg;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iput-object p10, p0, LX/1Fg;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/1Fg;->A09:LX/2xR;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Fg;->A0N:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1Fg;->A0J:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1Fg;->A0L:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1Fg;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1Fg;->A0O:Z

    iput-wide p13, p0, LX/1Fg;->A01:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1Fg;->A0G:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1Fg;->A0F:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/1Fg;->A0I:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/1Fg;->A0D:Z

    iput-object p7, p0, LX/1Fg;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/1Fg;->A0P:Z

    iput-object p11, p0, LX/1Fg;->A0C:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/1Fg;->A0H:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/1Fg;->A0K:Z

    iput p12, p0, LX/1Fg;->A00:I

    iput-object p1, p0, LX/1Fg;->A02:LX/1qC;

    iput-object p2, p0, LX/1Fg;->A03:LX/1qC;

    iput-object p9, p0, LX/1Fg;->A0A:LX/JgM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Fg;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Fg;

    iget-object v1, p0, LX/1Fg;->A06:LX/7bB;

    iget-object v0, p1, LX/1Fg;->A06:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A07:LX/5Sl;

    iget-object v0, p1, LX/1Fg;->A07:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A05:LX/17E;

    iget-object v0, p1, LX/1Fg;->A05:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0M:Z

    iget-boolean v0, p1, LX/1Fg;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v0, p1, LX/1Fg;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1Fg;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A09:LX/2xR;

    iget-object v0, p1, LX/1Fg;->A09:LX/2xR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0N:Z

    iget-boolean v0, p1, LX/1Fg;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0J:Z

    iget-boolean v0, p1, LX/1Fg;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0L:Z

    iget-boolean v0, p1, LX/1Fg;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0E:Z

    iget-boolean v0, p1, LX/1Fg;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0O:Z

    iget-boolean v0, p1, LX/1Fg;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/1Fg;->A01:J

    iget-wide v1, p1, LX/1Fg;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0G:Z

    iget-boolean v0, p1, LX/1Fg;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0F:Z

    iget-boolean v0, p1, LX/1Fg;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0I:Z

    iget-boolean v0, p1, LX/1Fg;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0D:Z

    iget-boolean v0, p1, LX/1Fg;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1Fg;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0P:Z

    iget-boolean v0, p1, LX/1Fg;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1Fg;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0H:Z

    iget-boolean v0, p1, LX/1Fg;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Fg;->A0K:Z

    iget-boolean v0, p1, LX/1Fg;->A0K:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Fg;->A00:I

    iget v0, p1, LX/1Fg;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A02:LX/1qC;

    iget-object v0, p1, LX/1Fg;->A02:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A03:LX/1qC;

    iget-object v0, p1, LX/1Fg;->A03:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Fg;->A0A:LX/JgM;

    iget-object v0, p1, LX/1Fg;->A0A:LX/JgM;

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

    iget-object v0, p0, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Fg;->A07:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A05:LX/17E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A04:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A09:LX/2xR;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1Fg;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Fg;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Fg;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A02:LX/1qC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A03:LX/1qC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Fg;->A0A:LX/JgM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
