.class public final LX/R3o;
.super LX/C29;
.source ""

# interfaces
.implements LX/14k;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0n6;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0n6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "XDTSuggestedUsersDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/R3o;->A03:Ljava/lang/String;

    iput p8, p0, LX/R3o;->A00:I

    iput-boolean p11, p0, LX/R3o;->A09:Z

    iput-object p3, p0, LX/R3o;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/R3o;->A0A:Z

    iput-wide p9, p0, LX/R3o;->A01:J

    iput-boolean p13, p0, LX/R3o;->A0B:Z

    iput-boolean p14, p0, LX/R3o;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/R3o;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/R3o;->A0E:Z

    iput-object p1, p0, LX/R3o;->A02:LX/0n6;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/R3o;->A0F:Z

    iput-object p4, p0, LX/R3o;->A05:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/R3o;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/R3o;->A0H:Z

    iput-object p7, p0, LX/R3o;->A08:Ljava/util/List;

    iput-object p5, p0, LX/R3o;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/R3o;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL()LX/YWo;
    .locals 1

    new-instance v0, LX/VDT;

    invoke-direct {v0, p0}, LX/YWo;-><init>(LX/14k;)V

    return-object v0
.end method

.method public final AyU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3o;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BYp()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A09:Z

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZuV;->A01(LX/14k;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BiK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3o;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BmP()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A0A:Z

    return v0
.end method

.method public final C0B()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A0C:Z

    return v0
.end method

.method public final C3g()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A0D:Z

    return v0
.end method

.method public final CCw()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A0E:Z

    return v0
.end method

.method public final CEP()LX/0n6;
    .locals 1

    iget-object v0, p0, LX/R3o;->A02:LX/0n6;

    return-object v0
.end method

.method public final CF3()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A0F:Z

    return v0
.end method

.method public final CWK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3o;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cmc()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A0G:Z

    return v0
.end method

.method public final Cne()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A0H:Z

    return v0
.end method

.method public final Cvn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R3o;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3o;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DlQ()Z
    .locals 1

    iget-boolean v0, p0, LX/R3o;->A0B:Z

    return v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZuV;->A02(LX/2ct;LX/14k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R3o;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R3o;

    iget-object v1, p0, LX/R3o;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/R3o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R3o;->A00:I

    iget v0, p1, LX/R3o;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A09:Z

    iget-boolean v0, p1, LX/R3o;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3o;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R3o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A0A:Z

    iget-boolean v0, p1, LX/R3o;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/R3o;->A01:J

    iget-wide v1, p1, LX/R3o;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A0B:Z

    iget-boolean v0, p1, LX/R3o;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A0C:Z

    iget-boolean v0, p1, LX/R3o;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A0D:Z

    iget-boolean v0, p1, LX/R3o;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A0E:Z

    iget-boolean v0, p1, LX/R3o;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3o;->A02:LX/0n6;

    iget-object v0, p1, LX/R3o;->A02:LX/0n6;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A0F:Z

    iget-boolean v0, p1, LX/R3o;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R3o;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A0G:Z

    iget-boolean v0, p1, LX/R3o;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R3o;->A0H:Z

    iget-boolean v0, p1, LX/R3o;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3o;->A08:Ljava/util/List;

    iget-object v0, p1, LX/R3o;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3o;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R3o;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3o;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R3o;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, LX/R3o;->A00:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/R3o;->A01:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3o;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/R3o;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/R3o;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R3o;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/R3o;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R3o;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/R3o;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/R3o;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3o;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3o;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3o;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/R3o;->A02:LX/0n6;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/R3o;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/R3o;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/R3o;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R3o;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/R3o;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R3o;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R3o;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
