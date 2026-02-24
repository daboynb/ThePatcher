.class public abstract LX/Cob;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Ig3;
    .locals 7

    check-cast p0, LX/Rcj;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Ig3;

    invoke-direct {v2}, LX/262;-><init>()V

    iput-object p0, v2, LX/Ig3;->A00:LX/Rcj;

    const-string v0, "INSTAGRAM"

    iput-object v0, v2, LX/Ig3;->A06:Ljava/lang/String;

    const v0, 0xef36d5d    # 6.0009438E-30f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v2, LX/Ig3;->A09:LX/Xrn;

    new-instance v0, LX/Ig4;

    invoke-direct {v0, p0}, LX/Ig4;-><init>(LX/Rcj;)V

    iput-object v0, v2, LX/Ig3;->A03:LX/265;

    new-instance v0, LX/Ig4;

    invoke-direct {v0, p0}, LX/Ig4;-><init>(LX/Rcj;)V

    iput-object v0, v2, LX/Ig3;->A04:LX/Ig4;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, v2, LX/Ig3;->A05:Lfxcache/model/FxCalAccountLinkageInfo;

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iput-object v0, v2, LX/Ig3;->A0C:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const/4 p0, 0x2

    sget-object v5, LX/J0x;->A02:LX/J0x;

    new-instance v0, LX/NHm;

    invoke-direct {v0, v5}, LX/NHm;-><init>(LX/J0x;)V

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    sget-object v4, LX/J0x;->A03:LX/J0x;

    new-instance v0, LX/NHm;

    invoke-direct {v0, v4}, LX/NHm;-><init>(LX/J0x;)V

    invoke-static {v4, v0, v1}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Ig3;->A07:Ljava/util/HashMap;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/Ig3;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    const/16 v0, 0x19f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KZS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KZS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Ig3;->A01:LX/KZS;

    const/16 v0, 0x55b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Kf1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Kf1;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/Kf1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Kf1;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Ig3;->A02:LX/Kf1;

    new-instance v6, LX/7bA;

    invoke-direct {v6}, LX/7bA;-><init>()V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v5, LX/Fnv;

    invoke-direct {v5, v0}, LX/Fnv;-><init>(LX/pav;)V

    const-class v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    sget-object v0, LX/BA9;->A00:LX/BA9;

    invoke-virtual {v5, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    const-class v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    sget-object v0, LX/BAA;->A01:LX/BAA;

    invoke-virtual {v5, v1, v0}, LX/Fnv;->A00(LX/pav;LX/FAM;)V

    invoke-virtual {v5, v6}, LX/Fnv;->A01(LX/7bA;)V

    invoke-virtual {v6}, LX/7bA;->A00()LX/7AN;

    move-result-object v0

    iput-object v0, v2, LX/Ig3;->A0B:LX/7AN;

    const/16 v0, 0xa

    new-instance v1, LX/QxA;

    invoke-direct {v1, v2, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    iput-object v0, v2, LX/Ig3;->A0A:LX/7A7;

    const/16 v1, 0xf

    new-instance v0, LX/Asf;

    invoke-direct {v0, v2, v4, v1}, LX/Asf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
