.class public abstract LX/FnP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/1VY;->A01:Z

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    if-eqz v0, :cond_4

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    if-ne v2, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3vR;->A2R:Z

    if-eq v6, v0, :cond_1

    iput-boolean v6, v1, LX/3vR;->A2R:Z

    const/16 v0, 0x58

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_1
    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v8

    invoke-static {v7, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    sget-object v6, LX/1VZ;->A02:LX/1tc;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    sput-object v0, LX/1VZ;->A01:LX/1tc;

    sub-long/2addr v9, v11

    new-instance v6, LX/I9J;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x65a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0x65d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A9C:LX/9aV;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A9E:LX/9aV;

    invoke-virtual {v2, v0, v5}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A9F:LX/9aV;

    invoke-virtual {v2, v0, v4}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A9G:LX/9aV;

    invoke-virtual {v2, v0, v10}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    invoke-static {v9, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    sput-object v0, LX/1VZ;->A00:LX/1tc;

    const-string v0, "instagram_ad_reels_cta_advance_impression"

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x2dc

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    const/16 v0, 0x81b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v6, p5

    invoke-static {v1, v6}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    if-eqz p9, :cond_2

    iget-object v1, v1, LX/1VY;->A00:Ljava/lang/Throwable;

    sget-object v0, Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;->A00:Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    if-ne v2, v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104d6000d1988L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eag;

    sget-object v1, LX/5Sf;->A03:LX/5Sf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object p4

    move-object/from16 p6, v1

    move/from16 p9, v3

    invoke-static/range {p0 .. p9}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
