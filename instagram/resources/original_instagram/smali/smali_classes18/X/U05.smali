.class public final LX/U05;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jsw;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/model/direct/DirectSearchResult;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    iput p6, p0, LX/U05;->A00:I

    iput-object p2, p0, LX/U05;->A04:Ljava/lang/Integer;

    iput-wide p7, p0, LX/U05;->A01:J

    iput-wide p9, p0, LX/U05;->A02:J

    iput-object p3, p0, LX/U05;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/U05;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/U05;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BzV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/U05;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v1, v2, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/U05;->A06:Ljava/lang/String;

    move-object v3, p1

    invoke-static {p1, v0}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    iget v6, p0, LX/U05;->A00:I

    iget-object v2, p0, LX/U05;->A04:Ljava/lang/Integer;

    iget-wide v7, p0, LX/U05;->A01:J

    iget-wide v9, p0, LX/U05;->A02:J

    iget-object v4, p0, LX/U05;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/U05;->A07:Ljava/util/List;

    new-instance v0, LX/U05;

    invoke-direct/range {v0 .. v10}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U05;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U05;

    iget-object v1, p0, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    iget-object v0, p1, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/U05;->A00:I

    iget v0, p1, LX/U05;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U05;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/U05;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/U05;->A01:J

    iget-wide v1, p1, LX/U05;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/U05;->A02:J

    iget-wide v1, p1, LX/U05;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/U05;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/U05;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U05;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/U05;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U05;->A07:Ljava/util/List;

    iget-object v0, p1, LX/U05;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/U05;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/U05;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "IG_CONTACT"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/U05;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/U05;->A02:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/U05;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U05;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U05;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "INVITE_CONTACT"

    goto :goto_0

    :pswitch_1
    const-string v0, "UGC_AGENT"

    goto :goto_0

    :pswitch_2
    const-string v0, "SUGGESTED_UGC_AI_AGENT"

    goto :goto_0

    :pswitch_3
    const-string v0, "AI_AGENT"

    goto :goto_0

    :pswitch_4
    const-string v0, "CHANNEL_CATEGORY"

    goto :goto_0

    :pswitch_5
    const-string v0, "CHANNEL_SUGGESTED_USER"

    goto :goto_0

    :pswitch_6
    const-string v0, "JOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    goto :goto_0

    :pswitch_7
    const-string v0, "UNJOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    goto :goto_0

    :pswitch_8
    const-string v0, "JOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    goto :goto_0

    :pswitch_9
    const-string v0, "UNJOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    goto :goto_0

    :pswitch_a
    const-string v0, "JOINED_BROADCAST_CHANNEL"

    goto :goto_0

    :pswitch_b
    const-string v0, "UNJOINED_BROADCAST_CHANNEL"

    goto :goto_0

    :pswitch_c
    const-string v0, "JOINED_SOCIAL_CHANNEL"

    goto :goto_0

    :pswitch_d
    const-string v0, "UNJOINED_SOCIAL_CHANNEL"

    goto :goto_0

    :pswitch_e
    const-string v0, "REEL"

    goto :goto_0

    :pswitch_f
    const-string v0, "XAC_GROUP"

    goto :goto_0

    :pswitch_10
    const-string v0, "IG_ONLY_GROUP"

    goto :goto_0

    :pswitch_11
    const-string v0, "FB_NON_FRIEND"

    goto :goto_0

    :pswitch_12
    const-string v0, "FB_FRIEND"

    goto :goto_0

    :pswitch_13
    const-string v0, "IG_BUSINESS_NON_CONTACT"

    goto :goto_0

    :pswitch_14
    const-string v0, "IG_PEOPLE_NON_CONTACT"

    goto :goto_0

    :pswitch_15
    const-string v0, "IG_NON_CONTACT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DirectOmniLoggingItem(result="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U05;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiSection="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/U05;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interopType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U05;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GdA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/U05;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/U05;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U05;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mnetRequestId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U05;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", preselectedIds="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U05;->A07:Ljava/util/List;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
