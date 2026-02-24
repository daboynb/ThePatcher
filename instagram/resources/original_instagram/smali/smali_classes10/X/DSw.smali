.class public final LX/DSw;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/SaG;


# instance fields
.field public final A00:LX/IdA;

.field public final A01:LX/IV2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IdA;LX/IV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTErrorHandlingResponse"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/DSw;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/DSw;->A06:Ljava/util/List;

    iput-object p4, p0, LX/DSw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/DSw;->A01:LX/IV2;

    iput-object p5, p0, LX/DSw;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DSw;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/DSw;->A00:LX/IdA;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/DSw;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/DSw;->A00:LX/IdA;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/DSw;->A06:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/DSw;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/DSw;->A01:LX/IV2;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/DSw;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/DSw;->A03:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57637b65 -> :sswitch_6
        -0x454d39c0 -> :sswitch_5
        -0x3130d573 -> :sswitch_4
        -0x2fe52f35 -> :sswitch_3
        -0x3d48f8d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x72068209 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ad_account_id"

    iget-object v0, p0, LX/DSw;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DSw;->A06:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "display_title"

    iget-object v0, p0, LX/DSw;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/DSw;->A01:LX/IV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_level"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "page_id"

    iget-object v0, p0, LX/DSw;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x580

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DSw;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/DSw;->A00:LX/IdA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DSw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DSw;

    iget-object v1, p0, LX/DSw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DSw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DSw;->A06:Ljava/util/List;

    iget-object v0, p1, LX/DSw;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DSw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DSw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DSw;->A01:LX/IV2;

    iget-object v0, p1, LX/DSw;->A01:LX/IV2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DSw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DSw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DSw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DSw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DSw;->A00:LX/IdA;

    iget-object v0, p1, LX/DSw;->A00:LX/IdA;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DSw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DSw;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DSw;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DSw;->A01:LX/IV2;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DSw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DSw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DSw;->A00:LX/IdA;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
