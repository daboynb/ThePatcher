.class public final LX/AWp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/AWp;->$t:I

    iput-object p1, p0, LX/AWp;->A01:Ljava/lang/Object;

    iput p2, p0, LX/AWp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p2

    iget v0, p0, LX/AWp;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, LX/YiT;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWp;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    const/4 v1, 0x0

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    iget v4, p0, LX/AWp;->A00:I

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/Rg4;->A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Oqu;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AWp;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Jv;

    invoke-interface {p1}, LX/Oqu;->CAI()LX/TYK;

    move-result-object v6

    iget v3, v6, LX/TYK;->A00:I

    sget-object v5, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNewDeviceFound, device: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPaired: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sup:ACDCConnection"

    invoke-virtual {v5, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Jv;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oqb;

    invoke-interface {v0, v2}, LX/Oqb;->Erc(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/7Jv;->A00:LX/Oqu;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Oqu;->CAI()LX/TYK;

    move-result-object v0

    iget-object v1, v0, LX/TYK;->A02:Ljava/util/UUID;

    :goto_1
    iget-object v0, v6, LX/TYK;->A02:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v4, LX/7Jv;->A00:LX/Oqu;

    :cond_2
    :goto_2
    iget v1, p0, LX/AWp;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/7Jv;->A00:LX/Oqu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Oqu;->Cqh()LX/IJe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    :cond_3
    const-string/jumbo v0, "startDeviceConnection"

    invoke-virtual {v5, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Jv;->A02:LX/Jqj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_4
    iget-object v3, v4, LX/7Jv;->A00:LX/Oqu;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/Ofc;

    invoke-direct {v0, v4, v1}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Oqu;->E0r(Lkotlin/jvm/functions/Function2;)LX/7Lv;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/7Jv;->A02:LX/Jqj;

    iget-object v0, v4, LX/7Jv;->A01:LX/Jqj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_5
    iget-object v3, v4, LX/7Jv;->A00:LX/Oqu;

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    new-instance v2, LX/385;

    invoke-direct {v2, v0}, LX/385;-><init>(I)V

    const/4 v1, 0x1

    const/16 v0, 0x3039

    invoke-interface {v3, v2, v1, v0}, LX/Oqu;->AiQ(Lkotlin/jvm/functions/Function1;II)LX/Jqj;

    move-result-object v2

    :cond_6
    iput-object v2, v4, LX/7Jv;->A01:LX/Jqj;

    :cond_7
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    const-string v0, "Device already connect(ing|ed), returning early"

    invoke-virtual {v5, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    if-nez v0, :cond_2

    iput-object p1, v4, LX/7Jv;->A00:LX/Oqu;

    goto :goto_2
.end method
