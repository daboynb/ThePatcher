.class public final LX/bzn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/bzn;->$t:I

    iput-object p1, p0, LX/bzn;->A01:Ljava/lang/Object;

    iput p3, p0, LX/bzn;->A00:I

    iput-object p2, p0, LX/bzn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/bzn;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/bzn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/bzn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/bzn;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-object v5, p0, LX/bzn;->A01:Ljava/lang/Object;

    check-cast v5, LX/UEL;

    const/4 v4, 0x0

    iput-object v4, v5, LX/UEL;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/UEL;->A02:LX/C5U;

    iget v0, p0, LX/bzn;->A00:I

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    sget-object v1, LX/VRz;->A0C:LX/VRz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/C5U;->A03(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, p0, LX/bzn;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PSU;

    iget-object v0, v6, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/PSU;->A03:LX/VMk;

    invoke-static {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A02(LX/VMk;)LX/VMk;

    move-result-object v11

    iget-object v0, v6, LX/PSU;->A01:LX/8g1;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/PSU;->A02:LX/8n9;

    if-eqz v0, :cond_2

    move-object v10, v4

    :goto_1
    iget-object v12, v6, LX/PSU;->A04:LX/2a5;

    iget-object v8, v6, LX/PSU;->A00:LX/PZ8;

    iget-object v9, v6, LX/PSU;->A01:LX/8g1;

    iget-object v13, v6, LX/PSU;->A05:Ljava/lang/Integer;

    invoke-static/range {v8 .. v13}, LX/PSU;->A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v10, v6, LX/PSU;->A02:LX/8n9;

    goto :goto_1

    :cond_3
    invoke-interface {v2, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/bzn;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v5

    iget-object v4, p0, LX/bzn;->A02:Ljava/lang/String;

    iget v0, p0, LX/bzn;->A00:I

    iget-object v3, v5, LX/UEL;->A02:LX/C5U;

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    sget-object v1, LX/VRz;->A04:LX/VRz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/C5U;->A03(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x34

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/bzn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Adq;

    iget v1, p0, LX/bzn;->A00:I

    iget-object v0, p0, LX/bzn;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Adq;->A03(LX/Adq;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/bzn;->A01:Ljava/lang/Object;

    check-cast v2, LX/EM6;

    iget v1, p0, LX/bzn;->A00:I

    iget-object v0, p0, LX/bzn;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/EM6;->A04(LX/EM6;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/bzn;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/bzn;->A02:Ljava/lang/String;

    iget v0, p0, LX/bzn;->A00:I

    invoke-static {v2, v1, v0}, LX/WHw;->A0A(LX/WHw;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/bzn;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    iget-object v2, v0, LX/BLJ;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/bzn;->A02:Ljava/lang/String;

    iget v0, p0, LX/bzn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/bzn;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qzg;

    iget v0, p0, LX/bzn;->A00:I

    iget-object v2, p0, LX/bzn;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/Qzg;->A00(LX/Qzg;Ljava/lang/String;I)LX/ODh;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/B6g;->A09(LX/ODh;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refetch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " device data completed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
