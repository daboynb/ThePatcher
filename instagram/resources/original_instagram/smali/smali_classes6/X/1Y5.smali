.class public final LX/1Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbr;


# instance fields
.field public A00:LX/1Y7;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2ej;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Ia2;

.field public final A08:LX/Odq;

.field public final A09:LX/Okl;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Odq;LX/Okl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Y5;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Y5;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/1Y5;->A07:LX/Ia2;

    iput-object p6, p0, LX/1Y5;->A08:LX/Odq;

    iput-object p7, p0, LX/1Y5;->A09:LX/Okl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Y5;->A04:Landroid/os/Handler;

    invoke-static {p3, p4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/1Y5;->A05:LX/2ej;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Y5;->A02:Ljava/lang/String;

    new-instance v0, LX/1Y6;

    invoke-direct {v0, p0}, LX/1Y6;-><init>(LX/1Y5;)V

    iput-object v0, p0, LX/1Y5;->A0A:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1Y7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/1Y7;->A02:Z

    iput-object p2, v0, LX/1Y7;->A01:Landroid/view/ViewStub;

    iput-object v0, p0, LX/1Y5;->A00:LX/1Y7;

    :cond_0
    return-void
.end method

.method public static final A00(LX/1Y5;)V
    .locals 1

    iget-object v0, p0, LX/1Y5;->A00:LX/1Y7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Y7;->A02()V

    :cond_0
    iget-object v0, p0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->FRZ()V

    return-void
.end method

.method public static final A01(LX/1Y5;LX/QJF;LX/QJo;Ljava/lang/Runnable;)V
    .locals 13

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v5, p0, LX/1Y5;->A03:Landroid/content/Context;

    invoke-virtual {v0, v5}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    sget-object v6, LX/Mjr;->A00:LX/HCW;

    if-nez v6, :cond_0

    new-instance v6, LX/HCW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LX/Mjr;->A00:LX/HCW;

    :cond_0
    iget-object v7, p0, LX/1Y5;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->B2R()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 p0, 0x0

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    :cond_1
    new-instance v8, LX/KPh;

    invoke-direct {v8}, LX/KPh;-><init>()V

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v13}, LX/HCW;->A00(Lcom/instagram/common/session/UserSession;LX/NFd;LX/QJF;LX/QJo;Ljava/lang/String;Ljava/lang/String;Z)LX/Bz8;

    move-result-object v3

    new-instance v2, LX/AeV;

    invoke-direct {v2, v7}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x1

    new-instance v0, LX/In2;

    move-object/from16 v6, p3

    invoke-direct {v0, v6, v1}, LX/In2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0Z:LX/Yaw;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static final A02(LX/1Y5;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/1Y5;->A05:LX/2ej;

    iget-object v5, p0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v5}, LX/Okl;->B2R()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/1Y5;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_wellbeing_warning_system_success_creation"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "text_language"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_offensive"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/278;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-interface {v5}, LX/Okl;->FVV()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 11

    iget-object v5, p0, LX/1Y5;->A08:LX/Odq;

    if-eqz v5, :cond_2

    iget-object v7, p0, LX/1Y5;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0a:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x125

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->EBm()V

    new-instance v4, LX/0iI;

    invoke-direct {v4}, LX/0iI;-><init>()V

    iget-object v6, v4, LX/0iI;->A00:LX/0iJ;

    invoke-interface {v0}, LX/Okl;->getContent()Ljava/util/List;

    move-result-object v8

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/34J;

    invoke-direct {v1, p0}, LX/34J;-><init>(LX/1Y5;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/34M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/34M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/34M;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/34M;->A01:LX/0iJ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/34M;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, LX/Odq;->Ddg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v8, "text"

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/34Z;

    const-class v0, LX/34a;

    invoke-virtual {v2, v7, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "warning/check_offensive_text/"

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v2, "request_type"

    const-string v1, "CAPTION"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v8, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v7, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, LX/9mr;->A03:LX/0iJ;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/AGU;->A0U:Z

    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/1Y5;->A07:LX/Ia2;

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    new-instance v3, LX/34e;

    invoke-direct {v3, p0, v4}, LX/34e;-><init>(LX/1Y5;LX/0iI;)V

    iput-object v3, p0, LX/1Y5;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/1Y5;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v9, ""

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v7, v10, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/34Z;

    const-class v0, LX/34a;

    invoke-virtual {v2, v7, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "warning/check_offensive_multi_text/"

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v2, "request_type"

    const-string v1, "CAPTION"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "text_list"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->FVV()V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/1Y5;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/1Y5;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Y5;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A05(LX/QJF;LX/QJo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    iget-object v0, p0, LX/1Y5;->A03:Landroid/content/Context;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p7

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-instance v0, LX/HxJ;

    move-object/from16 v11, p3

    invoke-direct {v0, v11, p0, v6}, LX/HxJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/HxJ;

    invoke-direct {v0, v11, p0, v1}, LX/HxJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/Kak;

    invoke-direct {v0, p0, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    const/4 v12, 0x3

    new-instance v7, LX/HyS;

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LX/HyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/1Y5;->A05:LX/2ej;

    iget-object v0, p0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->B2R()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/1Y5;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_wellbeing_warning_system_impression"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "text_language"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_offensive"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/278;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final EgL()V
    .locals 5

    iget-object v4, p0, LX/1Y5;->A05:LX/2ej;

    iget-object v3, p0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v3}, LX/Okl;->B2R()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Y5;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/ZBc;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/QJo;->A02:LX/QJo;

    sget-object v1, LX/QJF;->A02:LX/QJF;

    new-instance v0, LX/Nns;

    invoke-direct {v0, p0}, LX/Nns;-><init>(LX/1Y5;)V

    invoke-static {p0, v1, v2, v0}, LX/1Y5;->A01(LX/1Y5;LX/QJF;LX/QJo;Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/Okl;->EgL()V

    return-void
.end method

.method public final FKw()V
    .locals 5

    invoke-static {p0}, LX/1Y5;->A00(LX/1Y5;)V

    iget-object v1, p0, LX/1Y5;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/1Y5;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/1Y5;->A05:LX/2ej;

    iget-object v3, p0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v3}, LX/Okl;->B2R()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Y5;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/ZBc;->A02(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Okl;->FKw()V

    return-void
.end method
