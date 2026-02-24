.class public final LX/CvI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/CvI;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/CvI;
    .locals 1

    new-instance v0, LX/CvI;

    invoke-direct {v0, p0}, LX/CvI;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/CvI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/FAq;->A00(Ljava/lang/String;)LX/8Vm;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v0, LX/8Kb;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/8Kb;->A05:LX/8Kb;

    return-object v3

    :pswitch_2
    sget-object v0, LX/7gH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/7gH;->A0G:LX/7gH;

    return-object v3

    :pswitch_3
    sget-object v0, LX/4BX;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4BX;->A05:LX/4BX;

    return-object v3

    :pswitch_4
    sget-object v0, LX/82y;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/82y;->A05:LX/82y;

    return-object v3

    :pswitch_5
    sget-object v0, LX/QsG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QsG;->A0C:LX/QsG;

    return-object v3

    :pswitch_6
    sget-object v0, LX/QYQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYQ;->A05:LX/QYQ;

    return-object v3

    :pswitch_7
    sget-object v0, LX/QZC;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QZC;->A06:LX/QZC;

    return-object v3

    :pswitch_8
    sget-object v0, LX/4Gb;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4Gb;->A0e:LX/4Gb;

    return-object v3

    :pswitch_9
    sget-object v0, LX/15I;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/15I;->A0A:LX/15I;

    return-object v3

    :pswitch_a
    sget-object v0, LX/8DY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/8DY;->A0X:LX/8DY;

    return-object v3

    :pswitch_b
    sget-object v0, LX/QZG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QZG;->A06:LX/QZG;

    return-object v3

    :pswitch_c
    sget-object v0, LX/Qs6;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/Qs6;->A0A:LX/Qs6;

    return-object v3

    :pswitch_d
    sget-object v0, LX/QYD;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYD;->A04:LX/QYD;

    return-object v3

    :pswitch_e
    sget-object v0, LX/QsR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QsR;->A0C:LX/QsR;

    return-object v3

    :pswitch_f
    sget-object v0, LX/Qs4;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/Qs4;->A09:LX/Qs4;

    return-object v3

    :pswitch_10
    sget-object v0, LX/QYJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYJ;->A04:LX/QYJ;

    return-object v3

    :pswitch_11
    sget-object v0, LX/5dI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/5dI;->A08:LX/5dI;

    return-object v3

    :pswitch_12
    sget-object v0, LX/5dM;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/5dM;->A06:LX/5dM;

    return-object v3

    :pswitch_13
    sget-object v0, LX/3Xo;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/3Xo;->A07:LX/3Xo;

    return-object v3

    :pswitch_14
    sget-object v0, LX/QYU;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYU;->A05:LX/QYU;

    return-object v3

    :pswitch_15
    sget-object v0, LX/QZU;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QZU;->A07:LX/QZU;

    return-object v3

    :pswitch_16
    sget-object v0, LX/QYW;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYW;->A05:LX/QYW;

    return-object v3

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4CJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/4CJ;->A05:LX/4CJ;

    return-object v3

    :pswitch_18
    sget-object v0, LX/QYR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYR;->A05:LX/QYR;

    return-object v3

    :pswitch_19
    sget-object v0, LX/QZO;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QZO;->A06:LX/QZO;

    return-object v3

    :pswitch_1a
    sget-object v0, LX/QYV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYV;->A05:LX/QYV;

    return-object v3

    :pswitch_1b
    sget-object v0, LX/6BG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/6BG;->A06:LX/6BG;

    return-object v3

    :pswitch_1c
    sget-object v0, LX/5WR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/5WR;->A0C:LX/5WR;

    return-object v3

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :pswitch_1e
    sget-object v0, LX/11t;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/11t;->A0H:LX/11t;

    return-object v3

    :pswitch_1f
    sget-object v0, LX/8Fu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/8Fu;->A05:LX/8Fu;

    return-object v3

    :pswitch_20
    sget-object v0, LX/8Fv;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/8Fv;->A06:LX/8Fv;

    return-object v3

    :pswitch_21
    sget-object v0, LX/C3g;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/C3g;->A0c:LX/C3g;

    return-object v3

    :pswitch_22
    sget-object v0, LX/QYL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYL;->A04:LX/QYL;

    return-object v3

    :pswitch_23
    sget-object v0, LX/5XH;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/5XH;->A07:LX/5XH;

    return-object v3

    :pswitch_24
    sget-object v0, LX/0m2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/0m2;->A09:LX/0m2;

    return-object v3

    :pswitch_25
    sget-object v0, LX/Ql4;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/Ql4;->A08:LX/Ql4;

    return-object v3

    :pswitch_26
    sget-object v0, LX/QYS;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/QYS;->A05:LX/QYS;

    return-object v3

    :pswitch_27
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Wwv;->A0K:LX/Wwv;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_28
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/X8B;->A4T:LX/X8B;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_29
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QXX;->A04:LX/QXX;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/7eI;->A00(Ljava/lang/String;)LX/7eJ;

    move-result-object v3

    return-object v3

    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RMW;->A00(Ljava/lang/String;)LX/VJv;

    move-result-object v3

    return-object v3

    :pswitch_2c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/WwG;->A0A:LX/WwG;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7Ga;->A04:LX/7Ga;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_2f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3Nr;->A00(Ljava/lang/String;)LX/3Ns;

    move-result-object v3

    return-object v3

    :pswitch_30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Jv;->A00(Ljava/lang/String;)LX/3Jw;

    move-result-object v3

    return-object v3

    :pswitch_31
    check-cast p1, LX/I8g;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/I8g;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/5i2;

    invoke-direct {v3, v1, v0, v2}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_32
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/5i2;

    invoke-direct {v3, v0, v1, v1}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_33
    check-cast p1, LX/I9v;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/I9v;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/I9v;->A06:Z

    new-instance v3, LX/5i2;

    invoke-direct {v3, v1, v0, v2}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_34
    check-cast p1, LX/BQH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BQH;->A02()LX/5i2;

    move-result-object v3

    return-object v3

    :pswitch_35
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_36
    check-cast p1, LX/4JZ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4JZ;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/4JZ;->A08:Z

    new-instance v3, LX/5i2;

    invoke-direct {v3, v1, v0, v2}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_37
    check-cast p1, LX/Jmo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jmo;->CEr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Jmo;->DRu()Z

    move-result v1

    invoke-interface {p1}, LX/Jmo;->DSE()Z

    move-result v0

    new-instance v3, LX/5i2;

    invoke-direct {v3, v2, v1, v0}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_29
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2a
        :pswitch_8
        :pswitch_2b
        :pswitch_9
        :pswitch_a
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_2a
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_2d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_10
        :pswitch_2e
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_25
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
