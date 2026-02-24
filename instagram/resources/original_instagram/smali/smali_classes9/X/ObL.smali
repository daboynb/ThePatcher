.class public final LX/ObL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/ObL;->$t:I

    iput-object p3, p0, LX/ObL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ObL;->A02:Ljava/lang/Object;

    iput p1, p0, LX/ObL;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ObL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/ObL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, LX/ObL;->A00:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v1}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ObL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onConnectionStateChanged success"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v3, LX/525;

    iget v0, p0, LX/ObL;->A00:I

    new-instance v2, LX/CZZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/CZZ;->A00:I

    goto :goto_2

    :pswitch_2
    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ObL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onMtuChanged success"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v3, LX/525;

    iget v0, p0, LX/ObL;->A00:I

    new-instance v2, LX/CcC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/CcC;->A00:I

    goto :goto_2

    :pswitch_3
    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ObL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onReadRemoteRssi success"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v3, LX/525;

    iget v0, p0, LX/ObL;->A00:I

    new-instance v2, LX/CdB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/CdB;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/525;->A00:LX/Xrn;

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bs6;

    iget-object v3, v4, LX/Bs6;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/ObL;->A01:Ljava/lang/Object;

    iget v0, p0, LX/ObL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/Bs6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v2, LX/CLZ;

    sget-wide v0, LX/CLZ;->A0E:J

    iget-object v5, v2, LX/CLZ;->A09:LX/4ba;

    iget-object v4, p0, LX/ObL;->A01:Ljava/lang/Object;

    check-cast v4, LX/JRi;

    iget-object v3, v4, LX/JRi;->A02:LX/ILS;

    iget v0, p0, LX/ObL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/JRi;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/JRi;->A04:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v0, LX/BMX;

    iget-object v2, v0, LX/BMX;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/ObL;->A01:Ljava/lang/Object;

    check-cast v0, LX/JQa;

    iget-object v0, v0, LX/JQa;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget v1, p0, LX/ObL;->A00:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v0, LX/By8;

    iget-object v2, v0, LX/By8;->A07:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/ObL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/ObL;->A01:Ljava/lang/Object;

    check-cast v0, LX/OnC;

    check-cast v0, LX/NUD;

    iget-object v0, v0, LX/NUD;->A01:LX/JMa;

    iget-object v0, v0, LX/JMa;->A01:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v0, LX/By8;

    iget-object v2, v0, LX/By8;->A06:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/ObL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/ObL;->A01:Ljava/lang/Object;

    check-cast v0, LX/OnC;

    check-cast v0, LX/NUD;

    iget-object v0, v0, LX/NUD;->A01:LX/JMa;

    :goto_3
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, p0, LX/ObL;->A02:Ljava/lang/Object;

    iget v3, p0, LX/ObL;->A00:I

    iget-object v2, p0, LX/ObL;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/SQ7;

    invoke-direct {v0, v3, v1, v2, v4}, LX/SQ7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNY;

    iget-object v3, v0, LX/CNY;->A03:LX/LdO;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/ObL;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget v0, p0, LX/ObL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/ObL;->A02:Ljava/lang/Object;

    check-cast v4, LX/COA;

    iget-object v3, v4, LX/COA;->A01:LX/Rcj;

    iget v0, p0, LX/ObL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/ObL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    new-instance v1, LX/N0e;

    invoke-direct {v1, v0, v4}, LX/N0e;-><init>(LX/4cQ;LX/COA;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ABN;

    invoke-direct {v0, v3, v1, v2}, LX/ABN;-><init>(LX/Rcj;LX/Hwo;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
