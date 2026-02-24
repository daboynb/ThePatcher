.class public abstract LX/ZEl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Float;

.field public static A01:Ljava/lang/Float;

.field public static A02:Ljava/lang/Float;

.field public static A03:Ljava/lang/Float;

.field public static A04:Ljava/lang/Float;

.field public static A05:Ljava/lang/Integer;

.field public static final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/ZEl;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ZEl;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x84147500040444L

    invoke-static {p0, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    sget-object v0, LX/ZEl;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x84147500090447L

    invoke-static {p0, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ZEl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x82147500032195L

    invoke-static {p0, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p0}, LX/ZEl;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/ZEl;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/ZEl;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/ZEl;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/ZEl;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/ZEl;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZEl;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YDd;

    iget-object v0, v7, LX/YDd;->A0A:LX/03s;

    invoke-virtual {v0, v4}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YDd;->A09:LX/03s;

    invoke-virtual {v0, v3}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YDd;->A0C:LX/03s;

    invoke-virtual {v0, v6}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YDd;->A07:LX/03s;

    invoke-virtual {v0, v5}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YDd;->A08:LX/03s;

    invoke-virtual {v0, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YDd;->A0B:LX/03s;

    invoke-virtual {v0, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YDd;->A04:LX/018;

    invoke-static {v0, v4}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/YDd;->A03:LX/018;

    invoke-static {v0, v3}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/YDd;->A06:LX/018;

    invoke-static {v0, v6}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/YDd;->A01:LX/018;

    invoke-static {v0, v5}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/YDd;->A02:LX/018;

    invoke-static {v0, v2}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/YDd;->A05:LX/018;

    invoke-static {v0, v1}, LX/Q8S;->A09(LX/018;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_2

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84147500060445L

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method
