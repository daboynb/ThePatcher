.class public abstract LX/XEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iput-object p3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f082575

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    iput-object p4, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v2, LX/7Ic;->A01:I

    const/4 v1, 0x5

    new-instance v0, LX/aIi;

    invoke-direct {v0, v1, p0, p5}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0Q:Z

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x57b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "new_value"

    invoke-static {v0, p2, v1}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v3, p0, LX/Yox;->A01:LX/YLy;

    iget-object v8, p0, LX/Yox;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Yox;->A00:LX/VMo;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/Yox;->A02:LX/FIq;

    invoke-virtual/range {v3 .. v9}, LX/YLy;->A00(LX/VMo;LX/FIq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    return-void
.end method
