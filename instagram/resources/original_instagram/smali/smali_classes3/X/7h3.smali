.class public final LX/7h3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7h3;->$t:I

    iput-object p1, p0, LX/7h3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7h3;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v5, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Di;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/4Di;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/4Di;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/4Di;->A07:Ljava/util/Set;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/4Di;->A04:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206f3000611deL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/4Di;->A02:I

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f3000028c0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4Di;->A0C:Z

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f3000128c1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4Di;->A0B:Z

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206f3000711dfL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/4Di;->A00:I

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206f3000411ddL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/4Di;->A01:I

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306f3000202e1L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const-string p0, ","

    invoke-static {v0, p0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/4Di;->A06:Ljava/util/Set;

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306f3000302e2L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/4Di;->A05:Ljava/util/Set;

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f3000828c2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4Di;->A0D:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/7h3;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xJ;

    iget-object v5, v2, LX/0xJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/0xJ;->A02:LX/dkm;

    iget-object v3, v2, LX/0xJ;->A06:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/ViH;

    invoke-direct {v0, v2, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    invoke-static {v5}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v5

    invoke-interface {v4}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v7, LX/C9X;

    invoke-direct {v7, v1, v0}, LX/C9X;-><init>(Ljava/lang/String;I)V

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static {v5}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v6

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v8, LX/0tD;

    invoke-direct {v8, v0}, LX/0tD;-><init>(F)V

    new-instance v4, LX/20d;

    invoke-direct/range {v4 .. v12}, LX/BSB;-><init>(LX/2lt;LX/0rH;LX/Vn2;LX/0tD;JJ)V

    iput-object v3, v4, LX/20d;->A00:LX/B69;

    iput-object v2, v4, LX/20d;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/7h3;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Su;

    iget-object v1, v2, LX/7Su;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v4, "gridKeySortByViews"

    goto/16 :goto_5

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/7Su;->A00(LX/7Su;Ljava/lang/Integer;Ljava/lang/String;)LX/86x;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    iget-object v0, v0, LX/7Su;->A04:LX/dkm;

    if-nez v0, :cond_2

    const-string v4, "sessionIdProvider"

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    invoke-virtual {v0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/81k;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/81k;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v4, "gridKey"

    goto/16 :goto_5

    :cond_3
    new-instance v0, LX/81x;

    invoke-direct {v0, v2, v1}, LX/81x;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300005b9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v2, v0, LX/5Ia;->A16:LX/4Mh;

    sget-object v0, LX/00A;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A16:LX/4Mh;

    const-string v0, "start_reason_sticker_tap_away"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v7, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v7, LX/15p;

    invoke-virtual {v7}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v7}, LX/15p;->A18()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v5

    invoke-virtual {v6}, LX/7bB;->A0K()Z

    move-result v4

    sget-object v3, LX/1DB;->A00:LX/1DC;

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v0, v6, v5, v1}, LX/1DC;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v1

    sget-object v0, LX/7qi;->A04:LX/7qi;

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, LX/8LJ;->C0q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/A4L;->A01:LX/FAI;

    sget-object v10, LX/A4L;->A03:[LX/paw;

    const/4 v8, 0x2

    aget-object v0, v10, v8

    invoke-interface {v9, v1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-object v1, v10, v8

    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_4
    invoke-interface {p1}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    goto/16 :goto_2

    :cond_5
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-interface {p1}, LX/8LJ;->BNl()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, "cannes_survey_last_seen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v5, LX/2qa;->A05:LX/Yav;

    const-wide/16 v0, 0x0

    invoke-interface {v5, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_a

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    invoke-virtual {v2}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3vR;->A4d:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4Rk;->A1B:LX/4Lc;

    iget-boolean v2, v0, LX/7i9;->A01:Z

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4Rk;->A1B:LX/4Lc;

    iget-object v0, v0, LX/7i9;->A07:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v2

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->GEH()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Jpp;->Avo()V

    goto/16 :goto_8

    :cond_7
    iget-object v0, v1, LX/15p;->A0U:LX/D1W;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/7kP;->onResume()V

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v0

    iget-object v0, v0, LX/3bk;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4Rk;->A1B:LX/4Lc;

    iget-boolean v0, v0, LX/7i9;->A01:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0E:LX/0mO;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0mO;->A0Y:LX/FA1;

    invoke-interface {v0}, LX/FA1;->DYb()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :cond_9
    :goto_1
    const/4 v2, 0x1

    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, LX/7h3;->A03()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Ex;

    iget-object v0, v4, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ej;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v1

    iget-object v0, v4, LX/5Ex;->A0D:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v5}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v6

    invoke-static {v5, v4}, LX/5Ex;->A06(LX/7bB;LX/5Ex;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/5Ex;->A02:Z

    iget-object v0, v4, LX/5Ex;->A0G:LX/4Mh;

    iget v11, v4, LX/5Ex;->A07:F

    invoke-virtual {v0, v11}, LX/4Mh;->A0X(F)V

    iget-boolean v0, v6, LX/5Sl;->A0h:Z

    invoke-static {v4, v0}, LX/5Ex;->A05(LX/5Ex;Z)V

    invoke-static {v4}, LX/5Ex;->A04(LX/5Ex;)V

    iget-object v0, v4, LX/5Ex;->A0F:LX/5Ey;

    iget-object v2, v0, LX/5Ey;->A00:LX/Yav;

    const-string v1, "key_clips_fast_play_ui_shown_by_first_time_long_press"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_b
    iget-object v3, v4, LX/5Ex;->A0E:LX/5Ek;

    iget-object v4, v4, LX/5Ex;->A08:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v9, "began"

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ex;

    const/4 v7, 0x0

    iget-object v0, v2, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ej;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Ex;->A02:Z

    iget-object v0, v2, LX/5Ex;->A0G:LX/4Mh;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v11}, LX/4Mh;->A0X(F)V

    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/5Ex;->A0D:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v5}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v6

    if-eqz v6, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, LX/7k9;->A0S(LX/5Sl;Z)V

    iget-object v3, v2, LX/5Ex;->A0E:LX/5Ek;

    iget-object v4, v2, LX/5Ex;->A08:Landroid/content/Context;

    iget v10, v2, LX/5Ex;->A07:F

    const-string v9, "ended"

    :goto_3
    move-object v8, v7

    invoke-virtual/range {v3 .. v11}, LX/5Ek;->A01(Landroid/content/Context;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    goto/16 :goto_8

    :pswitch_13
    iget-object v3, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    const/4 v6, 0x0

    invoke-virtual {v3}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    const-string v4, "clipsViewerViewPager"

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_c

    iget v0, v0, LX/4u2;->A01:I

    :goto_4
    const/4 v8, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v10, 0x0

    if-le v1, v0, :cond_d

    iget-object v0, v3, LX/15p;->A0X:LX/5Tm;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, LX/5Tm;->A04(Z)V

    goto/16 :goto_8

    :cond_c
    const/4 v0, -0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10, v10}, LX/4u0;->A0R(IZ)V

    invoke-virtual {v3}, LX/15p;->A19()LX/4d2;

    move-result-object v5

    move v9, v8

    move v11, v8

    move p0, v8

    invoke-virtual/range {v5 .. v12}, LX/4d2;->A0D(LX/7bB;Ljava/util/List;ZZZZZ)V

    iget-object v0, v3, LX/15p;->A0E:LX/0mO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0mO;->FF7()V

    :cond_e
    invoke-virtual {v3, v8}, LX/15p;->A1N(Z)V

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_18

    iput v10, v0, LX/4u2;->A01:I

    goto/16 :goto_8

    :cond_f
    const-string v4, "clipsViewerFragmentViewModel"

    :cond_10
    :goto_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A0Z:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v1, v0, LX/5Zd;->A00:LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Ym;->A0I(LX/7bB;LX/5Ym;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    :goto_6
    iget-object v2, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v1, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_7
    iget-object v0, v1, LX/4Rk;->A1E:LX/3z1;

    iget-object v5, v0, LX/3z1;->A01:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v4

    :cond_11
    const/4 v3, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_cast_to_tv_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, ""

    if-nez v5, :cond_12

    move-object v5, v1

    :cond_12
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_13

    move-object v4, v1

    :cond_13
    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_8

    :cond_14
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_15
    move-object v3, v4

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v4, v0, LX/5Zd;->A00:LX/5Ym;

    sget-object v0, LX/8Ee;->A00:LX/8Ee;

    iget-object v3, v4, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/8Ee;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v2, "carrera_entry_point_new_badge_impression_count"

    invoke-virtual {v0, v2}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v2, v4, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v2, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Rk;->A1E:LX/3z1;

    iget-object v0, v0, LX/3z1;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/C6x;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_19
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v3, v0, LX/5Zd;->A00:LX/5Ym;

    iget-object v2, v3, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    new-instance v1, LX/9Ya;

    invoke-direct {v1, v2, v0}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v3, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9Ya;->A00(I)V

    goto :goto_8

    :pswitch_1a
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ok;

    iget-object v0, v0, LX/9Ok;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v5, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Fc;

    iget-object v4, v5, LX/5Fc;->A0D:LX/4Kd;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/4Kd;->A03(LX/4Kd;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v3, v4, LX/4Kd;->A04:Ljava/lang/Integer;

    :cond_17
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3a

    new-instance v0, LX/CUE;

    invoke-direct {v0, v4, v1}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/5Fc;->A0A:LX/4As;

    if-eqz v1, :cond_18

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4As;->A01(LX/4As;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/4As;->A00(LX/4As;Ljava/lang/Integer;)V

    goto :goto_8

    :pswitch_1c
    iget-object v2, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Fc;

    iget-object v1, v2, LX/5Fc;->A0D:LX/4Kd;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Kd;->A00(LX/4Kd;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/4Kd;->A01(LX/4Kd;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/5Fc;->A0A:LX/4As;

    if-eqz v1, :cond_18

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4As;->A01(LX/4As;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4As;->A00(LX/4As;Ljava/lang/Integer;)V

    :cond_18
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0E:LX/0mO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, v0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, v2, v1, v3, v3}, LX/FA2;->CU4(Ljava/util/List;IZZ)LX/2JF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JF;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/7h3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v0}, LX/7h3;->A02(LX/7h3;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_0
    invoke-static {v3}, LX/7h3;->A01(LX/7h3;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {v3}, LX/7h3;->A00(LX/7h3;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v1, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Cx;

    iget-object v0, v1, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4Nx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4Nx;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/4Nx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/4Nx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v4, LX/4Nx;->A01:LX/4aS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_4
    iget-object v1, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kd;

    iget-object v0, v1, LX/4Kd;->A01:LX/4Lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Lb;->A01()V

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Kd;->A01(LX/4Kd;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/4Kd;->A00(LX/4Kd;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/4Kd;->A03:LX/4Ke;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_5
    iget-object v1, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kd;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Kd;->A01(LX/4Kd;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/4Kd;->A00(LX/4Kd;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/4Kd;->A03:LX/4Ke;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_6
    iget-object v1, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kd;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Kd;->A01(LX/4Kd;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/4Kd;->A00(LX/4Kd;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/4Kd;->A03:LX/4Ke;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_7
    iget-object v2, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4Av;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/4Av;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/7Rb;

    invoke-direct {v1, v0}, LX/7Rb;-><init>(I)V

    const-class v0, LX/4As;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4As;

    iput-object v0, v4, LX/4Av;->A01:LX/4As;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_8
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v4, LX/4Nk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4Nk;->A00:LX/9Tv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/4Nk;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/4Nk;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/4Nk;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v8;

    iget-object v1, v0, LX/4v8;->A01:LX/4v7;

    iget-boolean v0, v1, LX/4v7;->A00:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4v7;->A01()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v4

    :pswitch_b
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A0A(LX/4Iu;)V

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/AbJ;->A01(LX/AbJ;ZZZ)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_c
    iget-object v4, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jif;

    iget-object v3, v4, LX/Jif;->A0B:LX/0jJ;

    iget-object v0, v4, LX/Jif;->A08:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/CUE;

    invoke-direct {v0, v4, v1}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0jJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0jR;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v4, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v4, LX/9BP;

    iget-object v3, v4, LX/9BP;->A06:LX/0jJ;

    iget-object v0, v4, LX/9BP;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/CUE;

    invoke-direct {v0, v4, v1}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0jJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0jR;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lx;

    invoke-virtual {v0}, LX/9lx;->A0W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sT;

    new-instance v4, LX/7vY;

    invoke-direct {v4, v0}, LX/7vY;-><init>(LX/0sT;)V

    return-object v4

    :pswitch_10
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/0eS;

    invoke-direct {v4, v0}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_11
    iget-object v1, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/0sR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0sR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pN;->A0W(LX/Eul;)V

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v4, LX/0pM;

    invoke-direct {v4, v2, v1, v3, v0}, LX/0pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;)V

    return-object v4

    :pswitch_13
    iget-object v3, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/0pL;->A00()LX/0pI;

    move-result-object v0

    new-instance v4, LX/1Pz;

    invoke-direct {v4, v2, v1, v3, v0}, LX/1Pz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0pI;)V

    return-object v4

    :pswitch_14
    iget-object v4, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sE;

    iget-object v3, v4, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/0sE;->A0p:LX/B69;

    iget-object v0, v4, LX/0sE;->A0m:LX/Eul;

    new-instance v4, LX/1Kz;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Kz;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V

    return-object v4

    :pswitch_15
    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string v1, "impression_sponsored_second_channel"

    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3df;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    move-result-object v4

    return-object v4

    :pswitch_16
    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string v1, "impression_organic_second_channel"

    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3df;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b260e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/3mR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3mR;->A00:Landroid/view/ViewStub;

    return-object v4

    :pswitch_18
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v3, v0, LX/0gN;->A0W:LX/0eR;

    const-class v2, LX/0oC;

    const/16 v1, 0x3d

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v3, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700534515L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ae70054187aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ae700521879L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015500f404d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1d
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-static {v0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v0, LX/0ZH;->A0l:LX/3bf;

    invoke-virtual {v1, v0}, LX/0fX;->GOB(LX/3bf;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1f
    iget-object v10, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v10, LX/PSO;

    iget-object v7, v10, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/PSO;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/0oI;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0oI;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Dgl;LX/Dgl;LX/Eul;LX/B69;Z)V

    return-object v4

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_20
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSO;

    iget-object v0, v0, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v5, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v5, LX/RLX;

    iget-object v1, v5, LX/RLX;->A03:Ljava/util/List;

    iget-object v4, v5, LX/RLX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/RLX;->A05:LX/B69;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/PU5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PU5;->A01:Ljava/util/List;

    iput-object v4, v3, LX/PU5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, LX/PU5;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/aBs;

    invoke-direct {v2, v5, v0}, LX/aBs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2xO;

    invoke-direct {v1, v4}, LX/2xO;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    filled-new-array {v3}, [LX/EaW;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/1FA;

    invoke-direct {v4, v2, v1, v0}, LX/1FA;-><init>(LX/Dgm;LX/Da1;Ljava/util/List;)V

    return-object v4

    :pswitch_22
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eF;

    iget-object v2, v0, LX/4eF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/0tD;

    invoke-direct {v0, v1}, LX/0tD;-><init>(F)V

    new-instance v4, LX/Bhp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Bhp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Bhp;->A01:LX/0tD;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/Bhp;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_23
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/22b;

    iget-object v0, v0, LX/22b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2og;->A00(Lcom/instagram/common/session/UserSession;)LX/2og;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_24
    iget-object v0, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v0, LX/PS1;

    iget-object v0, v0, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da001319a2L    # 4.061860434609751E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v2, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v2, LX/9RC;

    iget-object v11, v2, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/ImV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v9, v2, LX/9RC;->A0N:Landroid/app/Activity;

    iget-object v12, v2, LX/9RC;->A0T:LX/Eul;

    iget-object v0, v2, LX/9RC;->A0V:LX/dkm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v10, v2, LX/9RC;->A0P:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_3

    const/4 v14, 0x1

    :cond_3
    const/16 v16, 0x0

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    new-instance v8, LX/0pN;

    move/from16 v17, v16

    invoke-direct/range {v8 .. v17}, LX/0pN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZZ)V

    iget-object v0, v8, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_7

    iput-boolean v15, v8, LX/0pN;->A07:Z

    return-object v8

    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_26
    iget-object v11, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v11, LX/9RC;

    iget-object v10, v11, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/9RC;->A0Q:LX/0ee;

    iget-object v15, v11, LX/9RC;->A0V:LX/dkm;

    new-instance v0, LX/1DA;

    invoke-direct {v0, v10, v11, v15}, LX/1DA;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v12, v11, LX/9RC;->A0T:LX/Eul;

    iget-object v14, v11, LX/9RC;->A0U:LX/SKd;

    new-instance v8, LX/5NY;

    move-object v13, v11

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/5NY;-><init>(LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eul;LX/Hmm;LX/SKd;LX/dkm;LX/1DA;)V

    return-object v8

    :pswitch_27
    iget-object v8, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v8, LX/9RC;

    iget-object v7, v8, LX/9RC;->A0N:Landroid/app/Activity;

    iget-object v6, v8, LX/9RC;->A0P:Landroidx/fragment/app/Fragment;

    iget-object v5, v8, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/9RC;->A0T:LX/Eul;

    iget-object v3, v8, LX/9RC;->A0V:LX/dkm;

    iget-object v2, v8, LX/9RC;->A0d:LX/B69;

    iget-object v1, v8, LX/9RC;->A0S:LX/NPe;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/9RC;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/TfS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/TfS;->A01:Landroid/app/Activity;

    iput-object v6, v8, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    iput-object v5, v8, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/TfS;->A09:LX/Eul;

    iput-object v3, v8, LX/TfS;->A0D:LX/dkm;

    iput-object v2, v8, LX/TfS;->A0H:LX/B69;

    iput-object v1, v8, LX/TfS;->A06:LX/NPe;

    iput-object v0, v8, LX/TfS;->A04:LX/6rR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/TfS;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_28
    iget-object v1, v3, LX/7h3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nZ;

    iget-object v0, v1, LX/4nZ;->A03:LX/4jM;

    iget-object v0, v0, LX/4jM;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    iget-object v3, v1, LX/4nZ;->A04:LX/4jK;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4lE;->A00:LX/4Uz;

    iget-object v2, v3, LX/4jK;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/4Uz;->A02:LX/Eyl;

    iget-object v0, v3, LX/4jK;->A08:LX/4gI;

    iget-object v0, v0, LX/4gI;->A01:LX/4vm;

    invoke-interface {v1, v0, v2}, LX/Eyl;->EBy(LX/4vm;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
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
        :pswitch_27
        :pswitch_0
        :pswitch_28
    .end packed-switch
.end method
