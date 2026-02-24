.class public final LX/3Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaU;
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/3u9;

.field public final A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A06:LX/Nq6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/2xL;


# direct methods
.method public constructor <init>(LX/3u9;LX/2xL;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Lh;->A0A:Ljava/lang/String;

    iput-wide p12, p0, LX/3Lh;->A03:J

    iput p9, p0, LX/3Lh;->A02:I

    iput-object p1, p0, LX/3Lh;->A04:LX/3u9;

    iput-object p2, p0, LX/3Lh;->A0G:LX/2xL;

    iput-boolean p14, p0, LX/3Lh;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Lh;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3Lh;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Lh;->A0B:Z

    iput-object p3, p0, LX/3Lh;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Lh;->A0E:Z

    iput p10, p0, LX/3Lh;->A00:I

    iput p11, p0, LX/3Lh;->A01:I

    iput-object p6, p0, LX/3Lh;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/3Lh;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3Lh;->A06:LX/Nq6;

    iput-object p8, p0, LX/3Lh;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Lh;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/3Lh;->A03:J

    iget-wide v1, p1, LX/3Lh;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Lh;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3Lh;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Lh;->A04:LX/3u9;

    iget-object v0, p1, LX/3Lh;->A04:LX/3u9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Lh;->A0D:Z

    iget-boolean v0, p1, LX/3Lh;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Lh;->A0F:Z

    iget-boolean v0, p1, LX/3Lh;->A0F:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D1F()J
    .locals 2

    iget-wide v0, p0, LX/3Lh;->A03:J

    return-wide v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/3Lh;

    invoke-virtual {p0, p1}, LX/3Lh;->A00(LX/3Lh;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3Lh;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Lh;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, LX/3Lh;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method
