.class public final LX/D5c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D5c;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/D5c;
    .locals 1

    new-instance v0, LX/D5c;

    invoke-direct {v0, p0}, LX/D5c;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/D5c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/FAq;->A00(Ljava/lang/String;)LX/8Vm;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/VNG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/VNG;->A1Z:LX/VNG;

    return-object v0

    :pswitch_2
    sget-object v0, LX/8Fr;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Fr;->A07:LX/8Fr;

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Fw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Fw;->A0B:LX/8Fw;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8GB;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8GB;->A05:LX/8GB;

    return-object v0

    :pswitch_5
    sget-object v0, LX/8GC;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8GC;->A08:LX/8GC;

    return-object v0

    :pswitch_6
    sget-object v0, LX/7eN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7eN;->A1B:LX/7eN;

    return-object v0

    :pswitch_7
    sget-object v0, LX/7eR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7eR;->A1I:LX/7eR;

    return-object v0

    :pswitch_8
    sget-object v0, LX/8lL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8lL;->A05:LX/8lL;

    return-object v0

    :pswitch_9
    sget-object v0, LX/8lK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/8lK;->A0C:LX/8lK;

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/WHR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHR;->A05:LX/WHR;

    return-object v0

    :pswitch_b
    sget-object v0, LX/NO4;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/NO4;->A09:LX/NO4;

    return-object v0

    :pswitch_c
    sget-object v0, LX/6dm;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6dm;->A08:LX/6dm;

    return-object v0

    :pswitch_d
    sget-object v0, LX/6dk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6dk;->A06:LX/6dk;

    return-object v0

    :pswitch_e
    sget-object v0, LX/5pp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5pp;->A0C:LX/5pp;

    return-object v0

    :pswitch_f
    sget-object v0, LX/6di;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6di;->A07:LX/6di;

    return-object v0

    :pswitch_10
    sget-object v0, LX/6dj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6dj;->A06:LX/6dj;

    return-object v0

    :pswitch_11
    sget-object v0, LX/6dl;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6dl;->A07:LX/6dl;

    return-object v0

    :pswitch_12
    sget-object v0, LX/JjJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/JjJ;->A0C:LX/JjJ;

    return-object v0

    :pswitch_13
    sget-object v0, LX/9fM;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9fM;->A0A:LX/9fM;

    return-object v0

    :pswitch_14
    sget-object v0, LX/WLV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WLV;->A0C:LX/WLV;

    return-object v0

    :pswitch_15
    sget-object v0, LX/QNs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/QNs;->A07:LX/QNs;

    return-object v0

    :pswitch_16
    sget-object v0, LX/WHp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHp;->A05:LX/WHp;

    return-object v0

    :pswitch_17
    sget-object v0, LX/EAp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/EAp;->A05:LX/EAp;

    return-object v0

    :pswitch_18
    sget-object v0, LX/7lY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7lY;->A05:LX/7lY;

    return-object v0

    :pswitch_19
    sget-object v0, LX/7lZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7lZ;->A08:LX/7lZ;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/7lo;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7lo;->A09:LX/7lo;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/7lp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7lp;->A0H:LX/7lp;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/WHr;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHr;->A05:LX/WHr;

    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1JV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1JV;->A05:LX/1JV;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/7lT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7lT;->A05:LX/7lT;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/WJO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WJO;->A06:LX/WJO;

    return-object v0

    :pswitch_20
    sget-object v0, LX/WHs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHs;->A05:LX/WHs;

    return-object v0

    :pswitch_21
    sget-object v0, LX/WHu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHu;->A05:LX/WHu;

    return-object v0

    :pswitch_22
    sget-object v0, LX/WGp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WGp;->A04:LX/WGp;

    return-object v0

    :pswitch_23
    sget-object v0, LX/WJP;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WJP;->A06:LX/WJP;

    return-object v0

    :pswitch_24
    sget-object v0, LX/WLQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WLQ;->A0B:LX/WLQ;

    return-object v0

    :pswitch_25
    sget-object v0, LX/WGs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WGs;->A04:LX/WGs;

    return-object v0

    :pswitch_26
    sget-object v0, LX/WLL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WLL;->A0B:LX/WLL;

    return-object v0

    :pswitch_27
    sget-object v0, LX/B0z;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/B0z;->A05:LX/B0z;

    return-object v0

    :pswitch_28
    sget-object v0, LX/Jir;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Jir;->A07:LX/Jir;

    return-object v0

    :pswitch_29
    sget-object v0, LX/NNU;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/NNU;->A08:LX/NNU;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/WIG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIG;->A05:LX/WIG;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/WLS;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WLS;->A0B:LX/WLS;

    return-object v0

    :pswitch_2c
    sget-object v0, LX/VMF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/VMF;->A0B:LX/VMF;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/X4o;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/X4o;->A0g:LX/X4o;

    return-object v0

    :pswitch_2e
    sget-object v0, LX/DnQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/DnQ;->A09:LX/DnQ;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/X3N;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/X3N;->A0d:LX/X3N;

    return-object v0

    :pswitch_30
    sget-object v0, LX/WLX;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WLX;->A0F:LX/WLX;

    return-object v0

    :pswitch_31
    sget-object v0, LX/WIC;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIC;->A05:LX/WIC;

    return-object v0

    :pswitch_32
    sget-object v0, LX/WIK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIK;->A04:LX/WIK;

    return-object v0

    :pswitch_33
    sget-object v0, LX/WJR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WJR;->A04:LX/WJR;

    return-object v0

    :pswitch_34
    sget-object v0, LX/4ab;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4ab;->A06:LX/4ab;

    return-object v0

    :pswitch_35
    sget-object v0, LX/WIM;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIM;->A05:LX/WIM;

    return-object v0

    :pswitch_36
    sget-object v0, LX/Cw1;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Cw1;->A0B:LX/Cw1;

    return-object v0

    :pswitch_37
    sget-object v0, LX/JI1;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/JI1;->A07:LX/JI1;

    return-object v0

    :pswitch_38
    sget-object v0, LX/WIJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WIJ;->A05:LX/WIJ;

    return-object v0

    :pswitch_39
    sget-object v0, LX/WKF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WKF;->A07:LX/WKF;

    return-object v0

    :pswitch_3a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GGN;

    invoke-direct {v0, p1}, LX/GGN;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/6o9;->A00(Ljava/lang/String;)LX/6oB;

    move-result-object v0

    return-object v0

    :pswitch_3e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4id;->A00(Ljava/lang/String;)LX/4af;

    move-result-object v0

    return-object v0

    :pswitch_3f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/J0C;->A05:LX/J0C;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_40
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/XKn;->A00(Ljava/lang/String;)LX/WMS;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3d
        :pswitch_1
        :pswitch_3e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_3f
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_40
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
