.class public final LX/Mzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/Mzs;->A00:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Mpo;)V
    .locals 4

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/Mpo;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/Mpo;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/Mpo;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0, v0, v2}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final A02(LX/TwI;)V
    .locals 6

    iget-object v2, p0, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/TwI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-object v2, v5

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/TwI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/YTc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0, v1, v2}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/TwI;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/TuG;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/TuG;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Tvw;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Tvw;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Tvw;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/TwI;->A04:Ljava/lang/String;

    :goto_7
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/TwI;->A05:Ljava/lang/String;

    :goto_8
    invoke-static {p0, v1, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Tvw;->A05:Ljava/util/List;

    if-eqz v3, :cond_2

    const-string v2, ", "

    const/16 v0, 0x19

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {p0, v4, v0}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Tvw;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {p0, v1, v5}, LX/Mzs;->A00(LX/Mzs;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_9

    :cond_3
    move-object v0, v5

    goto :goto_8

    :cond_4
    move-object v0, v5

    goto :goto_7

    :cond_5
    move-object v0, v5

    goto :goto_6

    :cond_6
    move-object v0, v5

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto/16 :goto_4

    :cond_8
    move-object v0, v5

    goto/16 :goto_3

    :cond_9
    move-object v0, v5

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final A03(LX/HEp;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001e1eb4L    # 3.0300470214699903E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00181eaeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "installer"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "asynchronousBatched"

    :goto_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "asynchronous"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "userPurchase"

    goto :goto_0
.end method
