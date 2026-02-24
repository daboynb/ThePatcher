.class public final LX/dfP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/dfP;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BT7;I)LX/8Vm;
    .locals 1

    new-instance v0, LX/dfP;

    invoke-direct {v0, p1}, LX/dfP;-><init>(I)V

    invoke-virtual {p0, v0}, LX/BT7;->A1s(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/dfP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/FAq;->A00(Ljava/lang/String;)LX/8Vm;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_3
    sget-object v0, LX/VLw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/VLw;->A0E:LX/VLw;

    return-object v0

    :pswitch_4
    sget-object v0, LX/WLV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WLV;->A0C:LX/WLV;

    return-object v0

    :pswitch_5
    sget-object v0, LX/VMJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/VMJ;->A0H:LX/VMJ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IyR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/IyR;->A0a:LX/IyR;

    return-object v0

    :pswitch_7
    sget-object v0, LX/WIU;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIU;->A05:LX/WIU;

    return-object v0

    :pswitch_8
    sget-object v0, LX/WIZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIZ;->A05:LX/WIZ;

    return-object v0

    :pswitch_9
    sget-object v0, LX/9fG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9fG;->A07:LX/9fG;

    return-object v0

    :pswitch_a
    sget-object v0, LX/WKI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WKI;->A06:LX/WKI;

    return-object v0

    :pswitch_b
    sget-object v0, LX/WMD;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WMD;->A0K:LX/WMD;

    return-object v0

    :pswitch_c
    sget-object v0, LX/VLu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/VLu;->A0E:LX/VLu;

    return-object v0

    :pswitch_d
    sget-object v0, LX/WJU;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WJU;->A06:LX/WJU;

    return-object v0

    :pswitch_e
    sget-object v0, LX/WIO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIO;->A05:LX/WIO;

    return-object v0

    :pswitch_f
    sget-object v0, LX/WMC;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WMC;->A0I:LX/WMC;

    return-object v0

    :pswitch_10
    sget-object v0, LX/Wwr;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wwr;->A0H:LX/Wwr;

    return-object v0

    :pswitch_11
    sget-object v0, LX/WJn;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WJn;->A05:LX/WJn;

    return-object v0

    :pswitch_12
    sget-object v0, LX/12m;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/12m;->A05:LX/12m;

    return-object v0

    :pswitch_13
    sget-object v0, LX/12x;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/12x;->A0B:LX/12x;

    return-object v0

    :pswitch_14
    sget-object v0, LX/WIP;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIP;->A05:LX/WIP;

    return-object v0

    :pswitch_15
    sget-object v0, LX/WHg;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHg;->A05:LX/WHg;

    return-object v0

    :pswitch_16
    sget-object v0, LX/WMR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WMR;->A0j:LX/WMR;

    return-object v0

    :pswitch_17
    sget-object v0, LX/6f0;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6f0;->A06:LX/6f0;

    return-object v0

    :pswitch_18
    sget-object v0, LX/WHO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHO;->A05:LX/WHO;

    return-object v0

    :pswitch_19
    sget-object v0, LX/8BZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8BZ;->A0N:LX/8BZ;

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3Nr;->A00(Ljava/lang/String;)LX/3Ns;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/7eI;->A00(Ljava/lang/String;)LX/7eJ;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4yv;->A00(Ljava/lang/String;)LX/4yw;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WHK;->A05:LX/WHK;

    invoke-static {p1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Jig;->A05:LX/Jig;

    invoke-static {p1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4iu;->A00(Ljava/lang/String;)LX/4iv;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WIu;->A06:LX/WIu;

    invoke-static {p1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1a
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
