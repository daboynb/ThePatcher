.class public final LX/DC7;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/DC6;

.field public final A07:LX/3k0;

.field public final A08:LX/3h8;

.field public final A09:LX/Miu;

.field public final A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;LX/3k0;LX/3h8;LX/Miu;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V
    .locals 1

    invoke-direct {p0, p3}, LX/7z7;-><init>(LX/Jan;)V

    iput p12, p0, LX/DC7;->A02:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DC7;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/DC7;->A0H:Z

    iput p11, p0, LX/DC7;->A01:F

    iput-object p7, p0, LX/DC7;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/DC7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/DC7;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/DC7;->A09:LX/Miu;

    iput-object p2, p0, LX/DC7;->A06:LX/DC6;

    iput-object p9, p0, LX/DC7;->A0D:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/DC7;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/DC7;->A0J:Z

    iput-object p4, p0, LX/DC7;->A08:LX/3h8;

    iput-object p3, p0, LX/DC7;->A07:LX/3k0;

    iput-wide p14, p0, LX/DC7;->A04:J

    move/from16 v0, p20

    iput-boolean v0, p0, LX/DC7;->A0F:Z

    iput p13, p0, LX/DC7;->A03:I

    iput-object p10, p0, LX/DC7;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/DC7;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.media.model.MediaContentViewModel"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/DC7;

    iget v1, p0, LX/DC7;->A02:I

    iget v0, p1, LX/DC7;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DC7;->A0G:Z

    iget-boolean v0, p1, LX/DC7;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DC7;->A0H:Z

    iget-boolean v0, p1, LX/DC7;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DC7;->A01:F

    iget v0, p1, LX/DC7;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DC7;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/DC7;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DC7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DC7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DC7;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/DC7;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DC7;->A09:LX/Miu;

    iget-object v0, p1, LX/DC7;->A09:LX/Miu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DC7;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/DC7;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DC7;->A0I:Z

    iget-boolean v0, p1, LX/DC7;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DC7;->A0J:Z

    iget-boolean v0, p1, LX/DC7;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DC7;->A08:LX/3h8;

    iget-object v0, p1, LX/DC7;->A08:LX/3h8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DC7;->A07:LX/3k0;

    iget-object v0, p1, LX/DC7;->A07:LX/3k0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/DC7;->A04:J

    iget-wide v1, p1, LX/DC7;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/DC7;->A0F:Z

    iget-boolean v0, p1, LX/DC7;->A0F:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {p1}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v3}, LX/Jan;->C9n()J

    move-result-wide v6

    iget-object v2, p1, LX/7z7;->A00:LX/Jan;

    invoke-interface {v2}, LX/Jan;->C9n()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7z7;->Dd9()Z

    move-result v1

    invoke-virtual {p1}, LX/7z7;->Dd9()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/Jan;->BpW()Z

    move-result v1

    invoke-interface {v2}, LX/Jan;->BpW()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7z7;->Dbv()Z

    move-result v1

    invoke-virtual {p1}, LX/7z7;->Dbv()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/Jan;->C4v()LX/3jU;

    move-result-object v1

    invoke-interface {v2}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Jan;->BMs()LX/8fz;

    move-result-object v1

    invoke-interface {v2}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7z7;->DZG()Z

    move-result v1

    invoke-virtual {p1}, LX/7z7;->DZG()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7z7;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {p1}, LX/7z7;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DC7;->A03:I

    iget v0, p1, LX/DC7;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DC7;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/DC7;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v8

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    return v9
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, LX/DC7;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DC7;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DC7;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DC7;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DC7;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DC7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DC7;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DC7;->A09:LX/Miu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DC7;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DC7;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DC7;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DC7;->A08:LX/3h8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DC7;->A07:LX/3k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/DC7;->A04:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/DC7;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-object v2, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v2}, LX/Jan;->C9n()J

    move-result-wide v3

    ushr-long v0, v3, v6

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    invoke-virtual {p0}, LX/7z7;->Dd9()Z

    move-result v0

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LX/Jan;->BpW()Z

    move-result v0

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/7z7;->Dbv()Z

    move-result v0

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LX/Jan;->C4v()LX/3jU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/7z7;->DZG()Z

    move-result v0

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/7z7;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DC7;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DC7;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    :cond_0
    add-int/2addr v1, v7

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
