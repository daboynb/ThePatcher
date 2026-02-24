.class public final Lcom/instagram/casting/domain/DialScanScreenViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/MX2;

.field public A01:LX/MY1;

.field public A02:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

.field public A03:LX/Ujl;

.field public A04:Lcom/instagram/casting/data/FireTVInstallRepository;

.field public A05:LX/MXS;

.field public A06:LX/Ujk;

.field public A07:LX/4BN;

.field public A08:LX/4Zr;

.field public A09:LX/4Zt;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:LX/AWJ;

.field public A0G:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/casting/domain/DialScanScreenViewModel;LX/O1w;LX/H3Z;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v6, p2

    const/16 v3, 0xb

    move-object/from16 v5, p4

    instance-of v0, v5, LX/CR6;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/CR6;

    iget v0, v4, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CR6;->A00:I

    :goto_0
    iget-object v3, v4, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/CR6;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CR6;

    invoke-direct {v4, p0, v5, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A00:LX/MX2;

    invoke-static {p0, p2, v4, v0}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    iget-object v0, v8, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/Wmu;

    move-object v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v6, v4, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v6, LX/H3Z;

    iget-object p0, v4, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v6, LX/H3Z;->A01:LX/H0I;

    iget-object v1, v0, LX/H0I;->A06:Ljava/lang/String;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {p0, v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A04(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/casting/domain/DialScanScreenViewModel;LX/H3Z;Z)V
    .locals 9

    iget-object v6, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    sget-object v5, LX/NV9;->A09:LX/NV9;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/H3Z;->A00:LX/HRU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HRU;->A07:Ljava/lang/String;

    :goto_0
    const-string v8, "DialScanScreenViewModel"

    invoke-static {v6, v2}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v2

    sget-object v3, LX/NT9;->A02:LX/NT9;

    sget-object v4, LX/NV5;->A09:LX/NV5;

    if-eqz v1, :cond_0

    const-string v0, "uuid:"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static/range {v2 .. v10}, LX/SCa;->A01(LX/NUQ;LX/NT9;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/casting/domain/DialScanScreenViewModel;LX/O2K;LX/1tc;)V
    .locals 7

    iget-object p0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/HT4;

    iget-object v0, v5, LX/HT4;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/HT4;->A00:LX/O2H;

    iget-object v2, v5, LX/HT4;->A03:Ljava/util/Map;

    iget-object v1, v5, LX/HT4;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/HT4;->A01:LX/NC2;

    invoke-static {v3, v0, v2, v4, v1}, LX/HT4;->A00(LX/O2H;LX/NC2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/HT4;

    move-result-object v0

    invoke-interface {p0, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A03(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V
    .locals 7

    iget-object p0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/HT4;

    iget-object v0, v5, LX/HT4;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHg;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/HHg;->A00:LX/F8N;

    iget-boolean v2, v0, LX/HHg;->A03:Z

    iget-boolean v1, v0, LX/HHg;->A01:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HHg;

    invoke-direct {v0, v3, v2, p2, v1}, LX/HHg;-><init>(LX/F8N;ZZZ)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/HT4;->A00:LX/O2H;

    invoke-static {v5, v0, v6, v4, p0}, LX/HT4;->A01(LX/HT4;LX/O2H;Ljava/lang/Object;Ljava/util/Map;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A04(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V
    .locals 7

    iget-object p0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/HT4;

    iget-object v0, v5, LX/HT4;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHg;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/HHg;->A00:LX/F8N;

    iget-boolean v2, v0, LX/HHg;->A03:Z

    iget-boolean v1, v0, LX/HHg;->A02:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HHg;

    invoke-direct {v0, v3, v2, v1, p2}, LX/HHg;-><init>(LX/F8N;ZZZ)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/HT4;->A00:LX/O2H;

    invoke-static {v5, v0, v6, v4, p0}, LX/HT4;->A01(LX/HT4;LX/O2H;Ljava/lang/Object;Ljava/util/Map;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03:LX/Ujl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ujl;->close()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A06:LX/Ujk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ujk;->close()V

    :cond_1
    return-void
.end method

.method public final A0a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    :goto_0
    invoke-static {p1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NC2;->A02:LX/NC2;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0d(LX/NC2;)V

    return-void

    :cond_0
    sget-object v0, LX/NC2;->A03:LX/NC2;

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v0, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v2, LX/UAK;

    invoke-direct {v2, p0, v0}, LX/UAK;-><init>(Lcom/instagram/casting/domain/DialScanScreenViewModel;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    :goto_0
    invoke-static {p1, v2, v0}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v4, "DialScanScreenViewModel"

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SCa;->A00(Ljava/lang/String;)LX/NUQ;

    move-result-object v0

    sget-object v1, LX/NT9;->A02:LX/NT9;

    sget-object v2, LX/NV5;->A04:LX/NV5;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/SCa;->A02(LX/NUQ;LX/NT9;LX/NV5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0c(LX/Xii;)V
    .locals 6

    instance-of v0, p1, LX/TrA;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Tsm;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    const-string v3, "DialScanScreenViewModel"

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/NV9;->A08:LX/NV9;

    invoke-static {v0}, LX/SCa;->A00(Ljava/lang/String;)LX/NUQ;

    move-result-object v1

    sget-object v0, LX/NV5;->A08:LX/NV5;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v5, v3}, LX/SCa;->A03(LX/NUQ;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/313;

    invoke-direct {v0, p0, v4, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/313;

    invoke-direct {v0, p0, v4, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Tsl;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v4, "DialScanScreenViewModel"

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    invoke-static {v3, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v0

    sget-object v1, LX/NT9;->A02:LX/NT9;

    sget-object v2, LX/NV5;->A08:LX/NV5;

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/SCa;->A02(LX/NUQ;LX/NT9;LX/NV5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Tsk;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    const-string v3, "DialScanScreenViewModel"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/NV9;->A05:LX/NV9;

    invoke-static {v0}, LX/SCa;->A00(Ljava/lang/String;)LX/NUQ;

    move-result-object v1

    sget-object v0, LX/NV5;->A08:LX/NV5;

    invoke-static {v1, v0, v2, v4, v3}, LX/SCa;->A03(LX/NUQ;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/Tqo;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    sget-object v3, LX/NV9;->A05:LX/NV9;

    const-string v2, "DialScanScreenViewModel"

    invoke-static {v4, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v1

    sget-object v0, LX/NV5;->A09:LX/NV5;

    invoke-static {v1, v0, v3, v4, v2}, LX/SCa;->A03(LX/NUQ;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/Trm;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v4, "DialScanScreenViewModel"

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    invoke-static {v3, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v0

    sget-object v1, LX/NT9;->A02:LX/NT9;

    sget-object v2, LX/NV5;->A05:LX/NV5;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Trk;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    sget-object v3, LX/NV9;->A03:LX/NV9;

    const-string v2, "DialScanScreenViewModel"

    invoke-static {v4, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v1

    sget-object v0, LX/NV5;->A05:LX/NV5;

    :goto_1
    invoke-static {v1, v0, v3, v4, v2}, LX/SCa;->A03(LX/NUQ;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/TsA;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v4, "DialScanScreenViewModel"

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    invoke-static {v3, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v0

    sget-object v1, LX/NT9;->A02:LX/NT9;

    sget-object v2, LX/NV5;->A07:LX/NV5;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/Tro;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v3, "DialScanScreenViewModel"

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    invoke-static {v4, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v2

    sget-object v1, LX/NV5;->A07:LX/NV5;

    sget-object v0, LX/NV9;->A03:LX/NV9;

    invoke-static {v2, v1, v0, v4, v3}, LX/SCa;->A03(LX/NUQ;LX/NV5;LX/NV9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/TtA;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v4, "DialScanScreenViewModel"

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    invoke-static {v3, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v0

    sget-object v1, LX/NT9;->A02:LX/NT9;

    sget-object v2, LX/NV5;->A02:LX/NV5;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/Tso;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    sget-object v3, LX/NV9;->A06:LX/NV9;

    const-string v2, "DialScanScreenViewModel"

    invoke-static {v4, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v1

    sget-object v0, LX/NV5;->A02:LX/NV5;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0d(LX/NC2;)V
    .locals 7

    iget-object v5, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/HT4;

    iget-object v3, v0, LX/HT4;->A00:LX/O2H;

    iget-object v2, v0, LX/HT4;->A03:Ljava/util/Map;

    iget-object v1, v0, LX/HT4;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/HT4;->A02:Ljava/util/Map;

    invoke-static {v3, p1, v2, v1, v0}, LX/HT4;->A00(LX/O2H;LX/NC2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/HT4;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NC2;->A02:LX/NC2;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03:LX/Ujl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ujl;->close()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A06:LX/Ujk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ujk;->close()V

    :cond_2
    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A05:LX/MXS;

    const-string v5, "GoogleCastDiscovery"

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v6, LX/MXS;->A00:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x537

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/avK;->A01(Landroid/content/Context;)LX/avK;

    move-result-object v0

    iput-object v0, v6, LX/MXS;->A01:LX/avK;

    invoke-static {v1}, LX/dq0;->A00(Landroid/content/Context;)LX/dq0;

    move-result-object v0

    iput-object v0, v6, LX/MXS;->A02:LX/dq0;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to initialize Cast SDK: %s"

    invoke-static {v5, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v3, v4, p0, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void
.end method
