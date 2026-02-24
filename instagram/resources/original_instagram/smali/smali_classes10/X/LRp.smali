.class public abstract LX/LRp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C46;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/C46;

    sget-object v1, LX/OBN;->A00:LX/OBN;

    move-object v3, p0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/C46;->A0B()LX/1Ea;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, LX/OBN;->A01(Landroid/app/Activity;LX/1PD;LX/C46;LX/1Ea;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0
.end method
