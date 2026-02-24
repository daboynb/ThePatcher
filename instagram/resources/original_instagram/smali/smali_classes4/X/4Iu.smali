.class public final LX/4Iu;
.super LX/9lp;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/Ley;
.implements LX/0rY;
.implements LX/CaX;
.implements LX/Dcn;
.implements LX/0rW;
.implements LX/cmm;
.implements LX/CaU;
.implements LX/VoS;
.implements LX/WDh;
.implements LX/Nyo;


# static fields
.field public static final synthetic A1N:[LX/paw;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExploreFragment"


# instance fields
.field public A00:LX/AOX;

.field public A01:LX/BY6;

.field public A02:LX/KZx;

.field public A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

.field public A04:LX/Aaa;

.field public A05:LX/AZL;

.field public A06:LX/BX9;

.field public A07:LX/WCe;

.field public A08:LX/BYW;

.field public A09:LX/BXC;

.field public A0A:LX/4kT;

.field public A0B:LX/4Iv;

.field public A0C:LX/C1e;

.field public A0D:LX/AYz;

.field public A0E:LX/AZj;

.field public A0F:LX/KAR;

.field public A0G:LX/BYm;

.field public A0H:LX/NOl;

.field public A0I:LX/4Kj;

.field public A0J:LX/Sdj;

.field public A0K:LX/0uP;

.field public A0L:LX/0mO;

.field public A0M:LX/EaN;

.field public A0N:LX/WbU;

.field public A0O:LX/BXc;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:LX/1rd;

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/EaG;

.field public A0W:LX/2cS;

.field public A0X:LX/24d;

.field public A0Y:LX/SLH;

.field public A0Z:LX/AZi;

.field public A0a:LX/Jbo;

.field public A0b:LX/K1c;

.field public A0c:Ljava/lang/String;

.field public final A0d:J

.field public final A0e:LX/HA5;

.field public final A0f:LX/AYx;

.field public final A0g:LX/AYx;

.field public final A0h:LX/AYx;

.field public final A0i:LX/AYx;

.field public final A0j:LX/AYx;

.field public final A0k:LX/BZO;

.field public final A0l:LX/Joq;

.field public final A0m:LX/Vo1;

.field public final A0n:LX/WB4;

.field public final A0o:LX/Lkf;

.field public final A0p:LX/0vN;

.field public final A0q:LX/119;

.field public final A0r:LX/11P;

.field public final A0s:LX/11W;

.field public final A0t:LX/12B;

.field public final A0u:Ljava/lang/String;

.field public final A0v:LX/B69;

.field public final A0w:LX/B69;

.field public final A0x:LX/B69;

.field public final A0y:LX/B69;

.field public final A0z:LX/B69;

.field public final A10:LX/B69;

.field public final A11:LX/B69;

.field public final A12:LX/B69;

.field public final A13:LX/B69;

.field public final A14:LX/B69;

.field public final A15:LX/B69;

.field public final A16:LX/B69;

.field public final A17:LX/B69;

.field public final A18:LX/B69;

.field public final A19:LX/B69;

.field public final A1A:LX/CaP;

.field public final A1B:LX/2jA;

.field public final A1C:LX/2jA;

.field public final A1D:LX/2jA;

.field public final A1E:LX/2jA;

.field public final A1F:LX/VoO;

.field public final A1G:LX/Djm;

.field public final A1H:LX/8El;

.field public final A1I:LX/EaN;

.field public final A1J:LX/4Bc;

.field public final A1K:LX/Edl;

.field public final A1L:LX/11Q;

.field public final A1M:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v1, "scrollableNavigationHelper"

    const-string v0, "getScrollableNavigationHelper()Lcom/instagram/base/scrollablenavigation/ScrollableNavigationHelper;"

    const-class v8, LX/4Iu;

    const/4 v7, 0x0

    new-instance v6, LX/D9U;

    invoke-direct {v6, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "exploreGridDelegate"

    const-string v0, "getExploreGridDelegate()Linstagram/features/explore/fragment/ExploreGridDelegate;"

    new-instance v5, LX/D9U;

    invoke-direct {v5, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "adapter"

    const-string v0, "getAdapter()Lcom/instagram/discovery/recyclerview/adapter/DiscoveryRecyclerAdapter;"

    new-instance v4, LX/D9U;

    invoke-direct {v4, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "dataStore"

    const-string v0, "getDataStore()Lcom/instagram/explore/repository/ExploreDataStore;"

    new-instance v3, LX/D9U;

    invoke-direct {v3, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "viewController"

    const-string v1, "getViewController()Lcom/instagram/explore/viewmodel/ExploreViewController;"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v8, v2, v1, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/4Iu;->A1N:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v2, 0x4

    new-instance v0, LX/AFU;

    invoke-direct {v0, v2}, LX/AFU;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A18:LX/B69;

    sget-object v0, LX/0vN;->A01:LX/0vN;

    iput-object v0, p0, LX/4Iu;->A0p:LX/0vN;

    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    iput-object v0, p0, LX/4Iu;->A0k:LX/BZO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Iu;->A0u:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    iput-object v0, p0, LX/4Iu;->A0R:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0}, LX/AYx;-><init>(LX/00W;)V

    iput-object v0, p0, LX/4Iu;->A0i:LX/AYx;

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0}, LX/AYx;-><init>(LX/00W;)V

    iput-object v0, p0, LX/4Iu;->A0h:LX/AYx;

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0}, LX/AYx;-><init>(LX/00W;)V

    iput-object v0, p0, LX/4Iu;->A0f:LX/AYx;

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0}, LX/AYx;-><init>(LX/00W;)V

    iput-object v0, p0, LX/4Iu;->A0g:LX/AYx;

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0}, LX/AYx;-><init>(LX/00W;)V

    iput-object v0, p0, LX/4Iu;->A0j:LX/AYx;

    const/4 v3, 0x3

    new-instance v0, LX/AFU;

    invoke-direct {v0, v3}, LX/AFU;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A16:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A0w:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A19:LX/B69;

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, LX/4Iu;->A0d:J

    const/4 v1, 0x0

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A12:LX/B69;

    const/4 v4, 0x1

    new-instance v0, LX/AFU;

    invoke-direct {v0, v4}, LX/AFU;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A13:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A17:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A15:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A0x:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A14:LX/B69;

    sget-object v0, LX/AYy;->A00:LX/AYy;

    iput-object v0, p0, LX/4Iu;->A1H:LX/8El;

    new-instance v0, LX/12W;

    invoke-direct {v0, p0}, LX/12W;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A1G:LX/Djm;

    const/16 v1, 0x19

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A0z:LX/B69;

    new-instance v0, LX/7kM;

    invoke-direct {v0, p0, v4}, LX/7kM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Iu;->A1K:LX/Edl;

    const/16 v0, 0x18

    new-instance v7, LX/AEg;

    invoke-direct {v7, p0, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v4, LX/AEg;

    invoke-direct {v4, p0, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/AEg;

    invoke-direct {v0, v4, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/C5b;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x26

    new-instance v4, LX/AEg;

    invoke-direct {v4, v6, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/AEg;

    invoke-direct {v1, v6, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v4, v7, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/4Iu;->A0y:LX/B69;

    const/16 v0, 0x46

    new-instance v7, LX/7Qy;

    invoke-direct {v7, v0}, LX/7Qy;-><init>(I)V

    const/16 v0, 0x28

    new-instance v4, LX/AEg;

    invoke-direct {v4, p0, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/AEg;

    invoke-direct {v0, v4, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/C1T;

    new-instance v5, LX/4bA;

    invoke-direct {v5, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2a

    new-instance v4, LX/AEg;

    invoke-direct {v4, v6, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/AEg;

    invoke-direct {v1, v6, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v4, v7, v1, v5}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/4Iu;->A0v:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A10:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A1M:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Iu;->A11:LX/B69;

    new-instance v0, LX/11S;

    invoke-direct {v0, p0}, LX/11S;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0l:LX/Joq;

    new-instance v0, LX/11T;

    invoke-direct {v0, p0}, LX/11T;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0m:LX/Vo1;

    new-instance v0, LX/11O;

    invoke-direct {v0, p0}, LX/11O;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A1F:LX/VoO;

    new-instance v0, LX/118;

    invoke-direct {v0, p0}, LX/118;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A1I:LX/EaN;

    new-instance v0, LX/12B;

    invoke-direct {v0, p0}, LX/12B;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0t:LX/12B;

    new-instance v0, LX/11P;

    invoke-direct {v0, p0}, LX/11P;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0r:LX/11P;

    new-instance v0, LX/11Q;

    invoke-direct {v0, p0}, LX/11Q;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A1L:LX/11Q;

    new-instance v0, LX/12O;

    invoke-direct {v0, p0}, LX/12O;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0o:LX/Lkf;

    new-instance v0, LX/11W;

    invoke-direct {v0, p0}, LX/11W;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0s:LX/11W;

    new-instance v0, LX/11X;

    invoke-direct {v0, p0}, LX/11X;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0e:LX/HA5;

    const/4 v1, 0x5

    new-instance v0, LX/Gh0;

    invoke-direct {v0, p0, v1}, LX/Gh0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Iu;->A1D:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/Gh0;

    invoke-direct {v0, p0, v1}, LX/Gh0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Iu;->A1E:LX/2jA;

    new-instance v0, LX/Gh0;

    invoke-direct {v0, p0, v3}, LX/Gh0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Iu;->A1B:LX/2jA;

    new-instance v0, LX/Gh0;

    invoke-direct {v0, p0, v2}, LX/Gh0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Iu;->A1C:LX/2jA;

    new-instance v0, LX/12X;

    invoke-direct {v0, p0}, LX/12X;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A1A:LX/CaP;

    new-instance v0, LX/119;

    invoke-direct {v0, p0}, LX/119;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0q:LX/119;

    new-instance v0, LX/11U;

    invoke-direct {v0, p0}, LX/11U;-><init>(LX/4Iu;)V

    iput-object v0, p0, LX/4Iu;->A0n:LX/WB4;

    sget-object v0, LX/4Bc;->A05:LX/4Bc;

    iput-object v0, p0, LX/4Iu;->A1J:LX/4Bc;

    return-void
.end method

.method private final A00()LX/0ZB;
    .locals 3

    iget-object v2, p0, LX/4Iu;->A0i:LX/AYx;

    sget-object v1, LX/4Iu;->A1N:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/AYx;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    return-object v0
.end method

.method public static final A01(LX/4Iu;)LX/BW9;
    .locals 3

    iget-object v2, p0, LX/4Iu;->A0f:LX/AYx;

    sget-object v1, LX/4Iu;->A1N:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/AYx;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BW9;

    return-object v0
.end method

.method public static final A02(LX/4Iu;)LX/C4a;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Iu;->A0g:LX/AYx;

    sget-object v1, LX/4Iu;->A1N:[LX/paw;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/AYx;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4a;

    return-object v0
.end method

.method public static final A03(LX/4Iu;)LX/AbJ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Iu;->A0j:LX/AYx;

    sget-object v1, LX/4Iu;->A1N:[LX/paw;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/AYx;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbJ;

    return-object v0
.end method

.method public static final A04(LX/4Iu;)LX/PN3;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Iu;->A0h:LX/AYx;

    sget-object v1, LX/4Iu;->A1N:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/AYx;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN3;

    return-object v0
.end method

.method private final A05()V
    .locals 5

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, p0, LX/4Iu;->A0P:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "exploreSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v1, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/B0N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/D1G;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A06()V
    .locals 5

    iget-object v0, p0, LX/4Iu;->A0B:LX/4Iv;

    if-nez v0, :cond_0

    const-string v0, "exploreSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/23d;

    sget-object v0, LX/23d;->A07:LX/23d;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e05f1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/R4f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/R4f;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v4, LX/R4f;->A00:LX/CXb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ed

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b198e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/TiN;

    invoke-direct {v0, v1, v3, v4}, LX/TiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/AbJ;LX/4Iu;Z)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v1, v6, LX/4Iu;->A06:LX/BX9;

    const-string v0, "grid"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/BX9;->A05()V

    iget-object v5, v6, LX/4Iu;->A06:LX/BX9;

    if-eqz p2, :cond_1

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/BX9;->A0F:Ljava/util/List;

    :goto_0
    iget-object v0, v5, LX/BX9;->A0B:LX/BW9;

    iput-object v1, v0, LX/BW9;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    iget-object v1, v5, LX/BX9;->A07:LX/9lp;

    instance-of v0, v1, LX/CaX;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaX;

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :cond_0
    xor-int/lit8 v0, p2, 0x1

    move-object v2, p0

    iput-boolean v0, p0, LX/AbJ;->A0L:Z

    iget-object v0, p0, LX/AbJ;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/AbJ;->A0F:Ljava/lang/Long;

    iget-object v4, p0, LX/AbJ;->A06:LX/4Iv;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/AbJ;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/AbJ;->A0C:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/AbJ;->A0J:Ljava/lang/String;

    iget-boolean v0, p0, LX/AbJ;->A0L:Z

    const v11, 0xfa80

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v3, LX/4JM;

    move-object v10, v8

    move v13, v12

    move p0, v14

    move/from16 p1, v14

    move/from16 p2, v0

    invoke-direct/range {v3 .. v17}, LX/4JM;-><init>(LX/4Iv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, v2, LX/AbJ;->A07:LX/C4a;

    invoke-virtual {v0, v3}, LX/C4a;->A02(LX/4JM;)V

    return-void

    :cond_1
    if-eqz v5, :cond_3

    const/16 v0, 0xa

    new-instance v4, LX/1mu;

    invoke-direct {v4, v0}, LX/1mu;-><init>(I)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v6}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7LP;->A02:LX/7LP;

    new-instance v0, LX/Ghw;

    invoke-direct {v0, v2, v1}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_2

    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A08(LX/BYm;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e05f1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4Iu;->A0H:LX/NOl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v3, p0, v0}, LX/NOl;->EM2(Landroid/view/ViewGroup;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x39

    new-instance v2, LX/213;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A09(LX/4Iu;)V
    .locals 3

    invoke-static {p0}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v0, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Iu;->A0z:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2e;

    invoke-static {p0}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v0, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v1, LX/D2e;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {p0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2e;

    iput-object v0, v1, LX/PN3;->A0O:LX/D2e;

    :cond_0
    return-void
.end method

.method public static final A0A(LX/4Iu;)V
    .locals 2

    iget-object v0, p0, LX/4Iu;->A0M:LX/EaN;

    if-nez v0, :cond_0

    const-string v0, "loadMoreInterface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "action_bar_feed_retry"

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dC;->A02(Landroid/content/Context;LX/2lr;)V

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/4Iu;)V
    .locals 5

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "has_dismissed_ca_sb_976"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/4Iu;->A0v:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1T;

    iget-object v0, v0, LX/C1T;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1c;

    iget-object v0, v0, LX/C1c;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C3b;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Rrp;

    invoke-direct {v3, v0}, LX/Rrp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0892

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    new-instance v1, LX/SLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/4Iu;->A0Y:LX/SLH;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1T;

    invoke-virtual {v1, v2, v3, v0}, LX/SLH;->A00(Landroid/view/View;LX/Rrp;LX/C1T;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Iu;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A15(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iget-boolean v0, v0, LX/AbJ;->A0M:Z

    const-string v1, "projectsPillController"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iput-boolean v6, v0, LX/AbJ;->A0M:Z

    iget-object v0, p0, LX/4Iu;->A0b:LX/K1c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/K1c;->A00()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_8

    invoke-static {p0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iput-boolean v3, v0, LX/AbJ;->A0M:Z

    iget-object v0, p0, LX/4Iu;->A0b:LX/K1c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/K1c;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b173c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    invoke-static {p0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v4, v0, v0, v3}, LX/AbJ;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "explore_interest_filtered"

    :cond_9
    iget-object v0, p0, LX/4Iu;->A0c:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v4, p0, LX/4Iu;->A0c:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    :cond_a
    invoke-static {p0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, v3}, LX/AbJ;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    const-string v5, "grid"

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/BX9;->A03:LX/WDb;

    const-string v3, "headerController"

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4Iu;->A0N:LX/WbU;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Jxr;->AMa(LX/0DT;)V

    iget-object v2, p0, LX/4Iu;->A0N:LX/WbU;

    if-eqz v2, :cond_3

    invoke-direct {p0}, LX/4Iu;->A00()LX/0ZB;

    move-result-object v1

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BX9;->A08:LX/MvX;

    invoke-interface {v2, v1, v0, v4}, LX/Jxr;->AMk(LX/0ZB;LX/MvX;LX/WDb;)V

    :cond_0
    iget-object v2, p0, LX/4Iu;->A0H:LX/NOl;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4Iu;->A0N:LX/WbU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WbU;->D2q()F

    move-result v1

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BX9;->A08:LX/MvX;

    invoke-interface {v2, v0, v1}, LX/NOl;->GQc(LX/MvX;F)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    invoke-direct {p0}, LX/4Iu;->A00()LX/0ZB;

    move-result-object v0

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Iu;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final De4()Z
    .locals 2

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A02:LX/2m2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2m2;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "button"

    :cond_0
    :goto_0
    const-string/jumbo v0, "search_result"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ejx(LX/4vm;LX/3vR;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v2, p0, LX/4Iu;->A05:LX/AZL;

    if-nez v2, :cond_0

    const-string v0, "clipsHeroDismissController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/AZL;->A00(LX/AZL;)LX/23l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/23l;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/23l;->A01:LX/1OQ;

    if-eqz p3, :cond_1

    sget-object v0, LX/3wC;->A09:LX/3wC;

    invoke-virtual {p2, v0}, LX/3vR;->A0T(LX/3wC;)V

    :cond_1
    iget v1, v3, LX/1OQ;->A00:I

    invoke-virtual {v3}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_2

    iget v0, v3, LX/1OQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1OQ;->A00:I

    iget-object v1, v2, LX/AZL;->A04:LX/WCe;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/WCe;->GJu(LX/4vm;Ljava/lang/String;)I

    iget-object v1, v3, LX/1OQ;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/AZL;->A03:LX/BX9;

    invoke-virtual {v0, v1}, LX/BX9;->A0B(Ljava/lang/String;)V

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->Fhn()V

    return-void

    :cond_2
    iget-object v2, v2, LX/AZL;->A01:LX/7i9;

    iget-object v0, v3, LX/1OQ;->A02:LX/4Ao;

    invoke-virtual {v2, v0}, LX/7i9;->A07(LX/4Ao;)V

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v1, v0, v4}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    iget-object v1, p0, LX/4Iu;->A07:LX/WCe;

    if-nez v1, :cond_4

    const-string/jumbo v0, "videoPlayerManager"

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/WCe;->GJu(LX/4vm;Ljava/lang/String;)I

    iget-object v1, p0, LX/4Iu;->A06:LX/BX9;

    if-nez v1, :cond_5

    const-string v0, "grid"

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BX9;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 1

    invoke-virtual {p0, p2}, LX/4Iu;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    iget-object v0, p0, LX/4Iu;->A0N:LX/WbU;

    if-nez v0, :cond_0

    const-string v0, "headerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v2, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v1, LX/9aU;->ABm:LX/9aV;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->ABo:LX/9aV;

    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->ABp:LX/9aV;

    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->ABl:LX/9aV;

    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/4Iu;->A0P:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "exploreSessionId"

    goto :goto_0

    :cond_1
    sget-object v0, LX/9aU;->AAK:LX/9aV;

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3

    :cond_2
    const-string v0, "explore_all:0"

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final FXa()LX/6rR;
    .locals 6

    invoke-static {p0}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v5, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    iget-object v4, p0, LX/4Iu;->A0P:Ljava/lang/String;

    const-string v0, "exploreSessionId"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/D4X;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v1, LX/9aU;->ABm:LX/9aV;

    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->ABo:LX/9aV;

    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->ABp:LX/9aV;

    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->ABl:LX/9aV;

    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    const-string/jumbo v0, "topic_cluster_session_id"

    invoke-virtual {v3, v0, v4}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "topic_nav_order"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final Fm3()V
    .locals 8

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    const-string v7, "grid"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BX9;->A06()V

    iget-object v0, p0, LX/4Iu;->A0N:LX/WbU;

    if-nez v0, :cond_1

    const-string v7, "headerController"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Jxr;->Flm()V

    invoke-static {p0}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v0, v0, LX/C4a;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82080500901372L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    :goto_1
    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BX9;->A03:LX/WDb;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Scz;

    if-eqz v0, :cond_2

    check-cast v1, LX/Scz;

    invoke-interface {v1}, LX/Scz;->Dh8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Scz;->GG0()V

    :cond_2
    invoke-static {p0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v0

    iget-object v0, v0, LX/PN3;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {p0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AbJ;->A04(Z)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v3, 0xea60

    goto :goto_1

    :cond_5
    const-string/jumbo v7, "rootView"

    goto :goto_0
.end method

.method public final GEH()Z
    .locals 3

    iget-object v0, p0, LX/4Iu;->A0B:LX/4Iv;

    if-nez v0, :cond_0

    const-string v0, "exploreSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/4Iv;->A02:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final applyLargeScreenPresentationMode(LX/388;II)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/9lp;->applyLargeScreenPresentationMode(LX/388;II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v2, LX/8ny;->A02:LX/8ny;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {p0}, LX/9lp;->getViewsToInset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int v1, v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Iu;->A0c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Iu;->A15:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getViewsToInset()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c3000a6ac8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c300076ac5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_1

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/4Bc;
    .locals 1

    iget-object v0, p0, LX/4Iu;->A1J:LX/4Bc;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x328

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4Iu;->A0B:LX/4Iv;

    if-nez v0, :cond_0

    const-string v0, "exploreSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/4Iv;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    sget-object v1, LX/85e;->A01:LX/85e;

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/85e;->A02:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, LX/85e;->A03:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, LX/85e;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v1, LX/Ggs;

    invoke-direct {v1, v2, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jna;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BAu;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4Iu;->A0F:LX/KAR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2bS;->A0h()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_3
    return v3

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    iget-object v0, p0, LX/4Iu;->A08:LX/BYW;

    if-nez v0, :cond_7

    const-string v0, "exploreMultiHideLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/BYW;->A00:LX/2ej;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "ig_explore_controls_multi_hide_unsaved_changes_shown"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_hide_explore_controls"

    const-string v0, "nudge_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1376d2

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1376d1

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1351b8

    sget-object v0, LX/HlQ;->A00:LX/HlQ;

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137aac

    const/16 v1, 0xf

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/BX9;->A02(Landroid/content/res/Configuration;LX/BX9;)V

    iget-object v1, p0, LX/4Iu;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    :cond_1
    iget-object v2, p0, LX/4Iu;->A0H:LX/NOl;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/9lp;->getLargeScreenPresentationMode()LX/388;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/NOl;->EKT(Landroid/app/Activity;LX/388;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 116

    const v0, -0x4c4d96d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4Iu;->A0x:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/4Iu;->A0i:LX/AYx;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/AYx;->A00:Z

    iget-object v1, v0, LX/4Iu;->A0h:LX/AYx;

    iput-boolean v2, v1, LX/AYx;->A00:Z

    iget-object v1, v0, LX/4Iu;->A0f:LX/AYx;

    iput-boolean v2, v1, LX/AYx;->A00:Z

    iget-object v1, v0, LX/4Iu;->A0g:LX/AYx;

    iput-boolean v2, v1, LX/AYx;->A00:Z

    iget-object v1, v0, LX/4Iu;->A0j:LX/AYx;

    iput-boolean v2, v1, LX/AYx;->A00:Z

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/4kT;

    invoke-direct {v1, v2}, LX/4kT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/4Iu;->A0A:LX/4kT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/24d;

    invoke-direct {v1, v2, v4, v3}, LX/24d;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, LX/4Iu;->A0X:LX/24d;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v2, 0x1e5000d

    const-string v1, "feed"

    new-instance v4, LX/AOX;

    invoke-direct {v4, v3, v1, v2}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v4, v0, LX/4Iu;->A00:LX/AOX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v0}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    iget-object v1, v0, LX/4Iu;->A18:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7m5;

    invoke-virtual {v2, v1}, LX/2ds;->A0S(LX/Ixn;)V

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/BXc;

    invoke-direct {v2, v4, v1}, LX/BXc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v0, LX/4Iu;->A0O:LX/BXc;

    const/16 v23, 0x1

    move/from16 v1, v23

    invoke-virtual {v2, v1, v3}, LX/BXc;->GIP(ZZ)V

    sget-object v1, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x17d00004

    new-instance v1, LX/4Kj;

    invoke-direct {v1, v4, v5, v2}, LX/4Kj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, v0, LX/4Iu;->A0I:LX/4Kj;

    iget-object v1, v0, LX/4Iu;->A19:LX/B69;

    move-object/from16 v106, v1

    invoke-interface/range {v106 .. v106}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oV;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/4Iu;->A1G:LX/Djm;

    iput-object v1, v2, LX/0oV;->A04:LX/Djm;

    :cond_1
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v1

    iput-object v0, v1, LX/BAu;->A05:LX/dkm;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v1

    iput-object v1, v0, LX/4Iu;->A0a:LX/Jbo;

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x156

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-static {v4, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    move-object/from16 v20, v1

    if-eqz v1, :cond_67

    iget-object v1, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/E2r;->A00(Lcom/instagram/common/session/UserSession;)LX/BXE;

    move-result-object v1

    iget-object v1, v1, LX/BXE;->A00:Ljava/lang/String;

    :cond_2
    iput-object v1, v0, LX/4Iu;->A0P:Ljava/lang/String;

    move-object/from16 v1, v20

    iget-object v5, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/4Iu;->A0Q:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput-boolean v1, v0, LX/4Iu;->A0U:Z

    iget-object v6, v0, LX/4Iu;->A0a:LX/Jbo;

    const/16 v28, 0x0

    if-nez v6, :cond_4

    const-string/jumbo v19, "realTimeSessionLevelSignalProvider"

    :cond_3
    :goto_0
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, LX/0hI;->A0o:LX/0hI;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object/from16 v1, v28

    invoke-interface {v6, v1, v4, v2}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    move-object/from16 v1, v20

    iget v4, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iget-object v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    new-instance v1, LX/4Iv;

    invoke-direct {v1, v2, v5, v4}, LX/4Iv;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V

    iput-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v26

    iget-object v1, v0, LX/4Iu;->A1I:LX/EaN;

    iput-object v1, v0, LX/4Iu;->A0M:LX/EaN;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    const-string v16, "exploreSurface"

    if-eqz v1, :cond_6

    iget v4, v1, LX/4Iv;->A01:I

    iget-object v2, v0, LX/4Iu;->A0P:Ljava/lang/String;

    const-string v19, "exploreSessionId"

    if-eqz v2, :cond_3

    new-instance v1, LX/BXC;

    invoke-direct {v1, v5, v0, v2, v4}, LX/BXC;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;I)V

    iput-object v1, v0, LX/4Iu;->A09:LX/BXC;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v1, LX/BYW;

    invoke-direct {v1, v4, v2}, LX/BYW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v1, v0, LX/4Iu;->A08:LX/BYW;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/KZx;

    invoke-direct {v1, v2, v4}, LX/KZx;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v1, v0, LX/4Iu;->A02:LX/KZx;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v1, 0x27

    new-instance v4, LX/7h3;

    invoke-direct {v4, v0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v23

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/K1c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K1c;->A00:LX/9lp;

    iput-object v5, v2, LX/K1c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/K1c;->A03:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/4Iu;->A0b:LX/K1c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v8, 0x7c

    new-instance v4, LX/0ZB;

    move-object/from16 v7, v28

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iget-object v2, v0, LX/4Iu;->A0i:LX/AYx;

    sget-object v17, LX/4Iu;->A1N:[LX/paw;

    aget-object v1, v17, v3

    invoke-virtual {v2, v0, v4, v1}, LX/AYx;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    new-instance v7, LX/BY6;

    invoke-direct {v7}, LX/BY6;-><init>()V

    iput-object v7, v0, LX/4Iu;->A01:LX/BY6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/4Iu;->A0P:Ljava/lang/String;

    if-eqz v5, :cond_3

    move/from16 v1, v23

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/BY6;->A01:LX/C1E;

    if-nez v4, :cond_5

    invoke-virtual {v7, v6}, LX/BY6;->A00(Lcom/instagram/common/session/UserSession;)LX/C1I;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/4Iu;->A0P:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8113210000696aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x821321000120e7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v6, v1

    move-object v8, v5

    move-object v9, v0

    move-object v10, v4

    move v11, v6

    move/from16 v13, v23

    invoke-static/range {v7 .. v13}, LX/RTL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IZZ)LX/WCe;

    move-result-object v4

    :cond_5
    :goto_2
    iput-object v4, v0, LX/4Iu;->A07:LX/WCe;

    new-instance v24, LX/C15;

    invoke-direct/range {v24 .. v24}, LX/C15;-><init>()V

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-static {v1, v2}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/4qF;->A00(LX/7ns;)V

    new-instance v1, LX/AYz;

    invoke-direct {v1}, LX/AYz;-><init>()V

    iput-object v1, v0, LX/4Iu;->A0D:LX/AYz;

    new-instance v1, LX/C1e;

    invoke-direct {v1}, LX/C1e;-><init>()V

    iput-object v1, v0, LX/4Iu;->A0C:LX/C1e;

    sget-object v8, LX/0eE;->A00:LX/0eE;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v4, 0x3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/0uK;

    invoke-direct {v1}, LX/0uK;-><init>()V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0T:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v1, v0, LX/4Iu;->A0D:LX/AYz;

    if-nez v1, :cond_7

    const-string v16, "quickPromotionPillTooltipDelegate"

    :cond_6
    :goto_3
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v5, LX/1tc;

    invoke-direct {v5, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v2, v0, LX/4Iu;->A0C:LX/C1e;

    if-nez v2, :cond_8

    const-string v16, "quickPromotionMetaAiSearchTooltipDelegate"

    goto :goto_3

    :cond_8
    new-instance v1, LX/1tc;

    invoke-direct {v1, v9, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x2

    filled-new-array {v6, v5, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v1

    iput-object v1, v0, LX/4Iu;->A0K:LX/0uP;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v9, LX/12T;

    invoke-direct {v9, v0}, LX/12T;-><init>(LX/4Iu;)V

    iget-object v11, v0, LX/4Iu;->A0K:LX/0uP;

    if-eqz v11, :cond_5c

    new-instance v7, LX/Hcu;

    move/from16 v6, v23

    invoke-direct {v7, v0, v6}, LX/Hcu;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/12U;

    invoke-direct {v10, v0}, LX/12U;-><init>(LX/4Iu;)V

    new-instance v6, LX/Ghx;

    invoke-direct {v6, v0, v3}, LX/Ghx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/12V;

    invoke-direct {v8, v0}, LX/12V;-><init>(LX/4Iu;)V

    invoke-static/range {v6 .. v11}, LX/0cS;->A04(LX/Csm;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;)LX/0cT;

    move-result-object v6

    invoke-static {v0, v5, v2, v6, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v1

    iput-object v1, v0, LX/4Iu;->A0J:LX/Sdj;

    iget-object v1, v0, LX/4Iu;->A0q:LX/119;

    move-object/from16 v33, v1

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, LX/4Iu;->A09:LX/BXC;

    const-string/jumbo v18, "topicDestinationLogger"

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/4Iu;->A0P:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v18, v19

    :cond_9
    :goto_4
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, LX/4Iu;->A0e:LX/HA5;

    move-object/from16 v32, v1

    move-object/from16 v1, v33

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v23

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/EXm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v33

    iput-object v1, v12, LX/EXm;->A04:LX/119;

    iput-object v5, v12, LX/EXm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/EXm;->A03:LX/0rY;

    iput-object v2, v12, LX/EXm;->A02:LX/BXC;

    move-object/from16 v1, v32

    iput-object v1, v12, LX/EXm;->A00:LX/HA5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v12, LX/EXm;->A05:Ljava/lang/String;

    const/16 v2, 0x2e

    new-instance v1, LX/AEg;

    invoke-direct {v1, v12, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v12, LX/EXm;->A06:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/4Iu;->A0B:LX/4Iv;

    move-object/from16 v31, v16

    if-eqz v2, :cond_43

    iget-boolean v1, v2, LX/4Iv;->A02:Z

    if-nez v1, :cond_10

    iget-boolean v1, v2, LX/4Iv;->A03:Z

    if-nez v1, :cond_10

    iget-object v6, v2, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v6, :cond_60

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v2, 0x44

    new-instance v1, LX/20q;

    invoke-direct {v1, v0, v2}, LX/20q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/VDb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VDb;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/VDb;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v2, LX/VDb;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v2, LX/VDb;->A02:LX/CaX;

    iput-object v1, v2, LX/VDb;->A05:Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1332cb

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/VDb;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v2, LX/WbU;

    iput-object v2, v0, LX/4Iu;->A0N:LX/WbU;

    iget-object v1, v0, LX/4Iu;->A0u:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v4, v0, LX/4Iu;->A1L:LX/11Q;

    const/16 v2, 0x1f

    new-instance v1, LX/AEg;

    invoke-direct {v1, v0, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/C14;

    move-object/from16 v5, v27

    move-object v6, v0

    move-object v9, v4

    move-object/from16 v10, v21

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/C14;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/11Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v2, :cond_6

    iget-boolean v1, v2, LX/4Iv;->A02:Z

    if-nez v1, :cond_b

    iget-boolean v1, v2, LX/4Iv;->A04:Z

    if-eqz v1, :cond_d

    :cond_b
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    move/from16 v1, v23

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    new-instance v1, LX/TKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TKn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TKn;->A01:LX/4Iu;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0lp;

    invoke-direct {v2, v1, v0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v1, LX/ULu;

    :goto_6
    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v5

    check-cast v5, LX/BYm;

    :cond_c
    iput-object v5, v0, LX/4Iu;->A0G:LX/BYm;

    :cond_d
    move-object/from16 v1, v20

    iget v1, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    const/4 v14, 0x0

    move/from16 v2, v22

    if-ne v1, v2, :cond_e

    const/4 v14, 0x1

    :cond_e
    iget-object v1, v0, LX/4Iu;->A0n:LX/WB4;

    move-object/from16 v105, v1

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v0, LX/4Iu;->A0k:LX/BZO;

    iget-object v11, v0, LX/4Iu;->A0N:LX/WbU;

    if-nez v11, :cond_1b

    const-string v16, "headerController"

    goto/16 :goto_3

    :cond_f
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81079300062c60L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LX/DxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DxY;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0lp;

    invoke-direct {v2, v1, v0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    goto :goto_6

    :cond_10
    move-object/from16 v1, v20

    iget v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    move/from16 v1, v23

    if-eq v2, v1, :cond_11

    move/from16 v1, v22

    if-eq v2, v1, :cond_11

    const/4 v1, 0x4

    const/16 v30, 0x0

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v30, 0x1

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    iget-object v1, v0, LX/4Iu;->A0K:LX/0uP;

    move-object/from16 v21, v1

    const-string v2, "quickPromotionTooltipsController"

    if-eqz v1, :cond_5e

    iget-object v9, v0, LX/4Iu;->A0J:LX/Sdj;

    const-string v31, "quickPromotionDelegate"

    if-eqz v9, :cond_43

    iget-object v8, v0, LX/4Iu;->A0D:LX/AYz;

    if-nez v8, :cond_13

    const-string v18, "quickPromotionPillTooltipDelegate"

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    instance-of v1, v14, LX/Vn3;

    if-eqz v1, :cond_14

    check-cast v14, LX/Vn3;

    :goto_7
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v13, v0, LX/4Iu;->A0K:LX/0uP;

    if-eqz v13, :cond_5e

    iget-object v2, v0, LX/4Iu;->A0J:LX/Sdj;

    if-eqz v2, :cond_43

    iget-object v1, v0, LX/4Iu;->A0C:LX/C1e;

    if-nez v1, :cond_15

    const-string v18, "quickPromotionMetaAiSearchTooltipDelegate"

    goto/16 :goto_4

    :cond_14
    move-object/from16 v14, v28

    goto :goto_7

    :cond_15
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Tk9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Tk9;->A02:Landroid/content/Context;

    iput-object v15, v4, LX/Tk9;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v4, LX/Tk9;->A09:LX/Vn3;

    iput-object v6, v4, LX/Tk9;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/Tk9;->A06:LX/9Tv;

    iput-object v13, v4, LX/Tk9;->A0C:LX/0uP;

    iput-object v2, v4, LX/Tk9;->A0B:LX/Rvo;

    iput-object v1, v4, LX/Tk9;->A0A:LX/C1e;

    invoke-static {v6}, LX/86G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v4, LX/Tk9;->A0G:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8107f800112fe6L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    iput-boolean v13, v4, LX/Tk9;->A0J:Z

    invoke-static {v6}, LX/86G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iput-boolean v13, v4, LX/Tk9;->A0H:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    iput v13, v4, LX/Tk9;->A00:I

    const/4 v14, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v14, -0x1

    :cond_16
    iput v14, v4, LX/Tk9;->A01:I

    invoke-static {v6}, LX/86G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v4, LX/Tk9;->A0I:Z

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x810bfc00104d4aL

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v4, LX/Tk9;->A0K:Z

    const-string v1, "accessibility"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_17

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    :goto_8
    iput-object v2, v4, LX/Tk9;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, v4, LX/Tk9;->A07:LX/2ej;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v4, LX/Tk9;->A0E:Ljava/lang/String;

    const/16 v2, 0x15

    new-instance v1, LX/AEg;

    invoke-direct {v1, v4, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v4, LX/Tk9;->A0F:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x22

    new-instance v1, LX/AEg;

    invoke-direct {v1, v4, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4Iu;->A0R:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/4Iu;->A09:LX/BXC;

    if-eqz v15, :cond_9

    iget-object v14, v0, LX/4Iu;->A08:LX/BYW;

    if-nez v14, :cond_18

    const-string v18, "exploreMultiHideLogger"

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    :cond_18
    iget-object v13, v0, LX/4Iu;->A02:LX/KZx;

    if-nez v13, :cond_19

    const-string v18, "friendingCenterEntryPointLogger"

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4Iu;->A0n:LX/WB4;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v1, v0, LX/4Iu;->A0v:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C1T;

    move/from16 v1, v23

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/C5R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/C5R;->A03:Landroid/content/Context;

    iput-object v10, v2, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/C5R;->A0N:LX/0uP;

    iput-object v9, v2, LX/C5R;->A0M:LX/Sdj;

    iput-object v8, v2, LX/C5R;->A0J:LX/AYz;

    iput-object v4, v2, LX/C5R;->A0R:LX/Tk9;

    iput-object v15, v2, LX/C5R;->A0G:LX/BXC;

    iput-object v14, v2, LX/C5R;->A0F:LX/BYW;

    iput-object v13, v2, LX/C5R;->A0E:LX/KZx;

    iput-object v7, v2, LX/C5R;->A0K:LX/WB4;

    iput-object v6, v2, LX/C5R;->A0B:LX/9Tv;

    move/from16 v1, v30

    iput-boolean v1, v2, LX/C5R;->A0X:Z

    move-object/from16 v1, v20

    iput-object v1, v2, LX/C5R;->A0I:Lcom/instagram/explore/intf/ExploreFragmentConfig;

    iput-object v5, v2, LX/C5R;->A0H:LX/C1T;

    new-instance v4, LX/D3K;

    invoke-direct {v4}, LX/9lo;-><init>()V

    iput-object v11, v4, LX/D3K;->A00:Landroid/content/Context;

    iput-object v10, v4, LX/D3K;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/D3K;->A03:LX/EXm;

    const v1, 0x7f0825dc

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1a

    const v1, 0x1010036

    invoke-static {v11, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1a
    iput-object v5, v4, LX/D3K;->A01:Landroid/graphics/drawable/Drawable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/C5R;->A0Q:LX/D3K;

    new-instance v1, LX/Gh0;

    move/from16 v4, v22

    invoke-direct {v1, v2, v4}, LX/Gh0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/C5R;->A0C:LX/2jA;

    move/from16 v1, v23

    iput-boolean v1, v2, LX/C5R;->A0W:Z

    invoke-static {v11}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, LX/C5R;->A01:I

    invoke-static {v11}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, LX/C5R;->A02:I

    invoke-static {v10}, LX/86G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v2, LX/C5R;->A0U:Z

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810f8b00075cfcL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iput-boolean v1, v2, LX/C5R;->A0V:Z

    sget-object v1, LX/116;->A00:LX/116;

    iput-object v1, v2, LX/C5R;->A0P:LX/DA3;

    const v4, 0x7f1332cb

    move-object/from16 v1, v27

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/C5R;->A0T:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_1b
    iget-object v1, v0, LX/4Iu;->A0p:LX/0vN;

    move-object/from16 v71, v1

    iget-object v10, v0, LX/4Iu;->A0Q:Ljava/lang/String;

    iget-boolean v9, v0, LX/4Iu;->A0U:Z

    iget-object v8, v0, LX/4Iu;->A0J:LX/Sdj;

    if-eqz v8, :cond_5b

    iget-object v7, v0, LX/4Iu;->A0K:LX/0uP;

    if-eqz v7, :cond_5c

    iget-object v6, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/4Iu;->A07:LX/WCe;

    if-eqz v5, :cond_34

    invoke-direct {v0}, LX/4Iu;->A00()LX/0ZB;

    iget-object v4, v0, LX/4Iu;->A0O:LX/BXc;

    if-eqz v4, :cond_5a

    iget-object v2, v0, LX/4Iu;->A0G:LX/BYm;

    move-object/from16 v15, v105

    move/from16 v1, v23

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v22

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v71 .. v71}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v15, LX/PN3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v33

    iput-object v1, v15, LX/PN3;->A0N:LX/119;

    move-object/from16 v1, v105

    iput-object v1, v15, LX/PN3;->A0B:LX/WB4;

    iput-object v13, v15, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v15, LX/PN3;->A0C:LX/0rY;

    move-object/from16 v1, v26

    iput-object v1, v15, LX/PN3;->A03:LX/2ej;

    iput-object v12, v15, LX/PN3;->A05:LX/BZO;

    iput-object v11, v15, LX/PN3;->A0M:LX/WbU;

    move-object/from16 v1, v71

    iput-object v1, v15, LX/PN3;->A0K:LX/0vN;

    move-object/from16 v1, v32

    iput-object v1, v15, LX/PN3;->A02:LX/HA5;

    move-object/from16 v1, v27

    iput-object v1, v15, LX/PN3;->A06:LX/C14;

    iput-object v0, v15, LX/PN3;->A0L:LX/dkm;

    move-object/from16 v1, v21

    iput-object v1, v15, LX/PN3;->A0R:Ljava/lang/String;

    iput-object v8, v15, LX/PN3;->A0H:LX/Sdj;

    iput-object v7, v15, LX/PN3;->A0I:LX/0uP;

    iput-object v10, v15, LX/PN3;->A0Q:Ljava/lang/String;

    iput-boolean v9, v15, LX/PN3;->A0U:Z

    iput-boolean v14, v15, LX/PN3;->A0V:Z

    iput-object v6, v15, LX/PN3;->A08:LX/4Iv;

    iput-object v5, v15, LX/PN3;->A07:LX/WCe;

    iput-object v4, v15, LX/PN3;->A0D:LX/WCd;

    iput-object v2, v15, LX/PN3;->A0G:LX/BYm;

    invoke-virtual {v0}, LX/4Iu;->Chu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/PN3;->A0P:Ljava/lang/String;

    const/16 v2, 0x2d

    new-instance v1, LX/AEg;

    invoke-direct {v1, v15, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v15, LX/PN3;->A0S:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/4Iu;->A0h:LX/AYx;

    aget-object v1, v17, v23

    invoke-virtual {v2, v0, v15, v1}, LX/AYx;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/PN3;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/4Iv;->A02:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/4Iu;->A0G:LX/BYm;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/BYm;->A0a()LX/NsU;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NOl;

    :goto_9
    iput-object v5, v0, LX/4Iu;->A0H:LX/NOl;

    iget-object v4, v0, LX/4Iu;->A0G:LX/BYm;

    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1c

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v2

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v5, v1, v2, v4}, LX/NOl;->ELe(Lcom/instagram/common/session/UserSession;LX/CXb;LX/BYm;)V

    :cond_1c
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v1

    iput-object v1, v0, LX/4Iu;->A0V:LX/EaG;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811092000061edL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v2, :cond_1d

    const/16 v43, 0x0

    if-eqz v1, :cond_1e

    :cond_1d
    const/16 v43, 0x1

    :cond_1e
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v0, LX/4Iu;->A07:LX/WCe;

    if-eqz v11, :cond_34

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v9

    iget-object v14, v0, LX/4Iu;->A0m:LX/Vo1;

    iget-object v1, v0, LX/4Iu;->A0w:LX/B69;

    move-object/from16 v70, v1

    invoke-interface/range {v70 .. v70}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BWD;

    invoke-virtual {v0}, LX/4Iu;->Chu()Ljava/lang/String;

    move-result-object v41

    move/from16 v1, v23

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x4

    move/from16 v1, v21

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v30

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v45

    sget-object v103, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/4Iu;->A0I:LX/4Kj;

    if-nez v5, :cond_20

    const-string/jumbo v16, "tailFetchPerfLogger"

    goto/16 :goto_3

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_20
    invoke-interface/range {v106 .. v106}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oV;

    iget-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, LX/4Iv;->A02:Z

    invoke-virtual {v0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v51

    new-instance v1, LX/12S;

    invoke-direct {v1, v0}, LX/12S;-><init>(LX/4Iu;)V

    move-object/from16 v6, v28

    new-instance v60, LX/1p1;

    move-object/from16 v44, v60

    move-object/from16 v46, v25

    move-object/from16 v47, v5

    move-object/from16 v48, v1

    move-object/from16 v49, v4

    move-object/from16 v50, v103

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move/from16 v54, v2

    invoke-direct/range {v44 .. v54}, LX/1p1;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4Kj;LX/Djl;LX/0oV;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v1, 0x21

    new-instance v2, LX/AEg;

    invoke-direct {v2, v0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/C24;

    move-object/from16 v1, v25

    invoke-direct {v13, v4, v1, v2}, LX/C24;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81093200063986L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v31, LX/4Pz;->A0D:LX/4QA;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v32

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x830932000303a6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81093200013982L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v35

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810932000b398bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v36

    move-object/from16 v33, v0

    move/from16 v37, v3

    invoke-virtual/range {v31 .. v37}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    move-result-object v6

    :cond_21
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8109b500043d4cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v6, :cond_23

    const/4 v7, 0x1

    :cond_22
    new-instance v10, LX/12R;

    invoke-direct {v10, v6, v0, v7, v1}, LX/12R;-><init>(LX/4Pz;LX/4Iu;ZZ)V

    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v53

    iget-object v6, v0, LX/4Iu;->A0M:LX/EaN;

    if-nez v6, :cond_24

    const-string v16, "loadMoreInterface"

    goto/16 :goto_3

    :cond_23
    if-nez v1, :cond_22

    move-object/from16 v10, v28

    goto :goto_a

    :cond_24
    invoke-interface/range {v70 .. v70}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BWD;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v57

    iget-object v2, v0, LX/4Iu;->A0J:LX/Sdj;

    if-eqz v2, :cond_5b

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v24

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move/from16 v42, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v43

    move/from16 v51, v43

    move/from16 v52, v3

    invoke-static/range {v30 .. v52}, LX/Sl5;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C15;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;LX/SMQ;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZ)LX/3Xj;

    move-result-object v9

    new-instance v1, LX/C3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v54

    iget-object v1, v0, LX/4Iu;->A17:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    const/16 v4, 0xa

    new-instance v8, LX/AEJ;

    invoke-direct {v8, v4}, LX/AEJ;-><init>(I)V

    const/16 v15, 0xb

    new-instance v7, LX/AEJ;

    invoke-direct {v7, v15}, LX/AEJ;-><init>(I)V

    new-instance v1, LX/BW9;

    move-object/from16 v52, v1

    move-object/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v5

    move-object/from16 v59, v13

    move-object/from16 v61, v2

    move-object/from16 v62, v28

    move-object/from16 v63, v6

    move-object/from16 v64, v8

    move-object/from16 v65, v7

    move/from16 v66, v3

    move/from16 v67, v23

    move/from16 v68, v3

    invoke-direct/range {v52 .. v69}, LX/BW9;-><init>(Landroid/content/Context;LX/9Tv;LX/3Xj;LX/Den;Lcom/instagram/common/session/UserSession;LX/BWD;LX/C24;LX/1p1;LX/Rvo;LX/SMQ;LX/EaN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iget-object v5, v0, LX/4Iu;->A0f:LX/AYx;

    aget-object v2, v17, v22

    invoke-virtual {v5, v0, v1, v2}, LX/AYx;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/4Iv;->A02:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81015b000004f4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v9, LX/Cqb;

    invoke-direct {v9, v0}, LX/Cqb;-><init>(LX/4Iu;)V

    :goto_b
    check-cast v9, LX/Lge;

    :goto_c
    iget-object v1, v0, LX/4Iu;->A12:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v14, LX/IbJ;

    invoke-direct {v14, v0}, LX/IbJ;-><init>(LX/4Iu;)V

    :goto_d
    iget-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/4Iv;->A02:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/AZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/C3S;

    move-result-object v1

    iget-object v1, v1, LX/C3S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8101730000057fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v1, 0x2b

    new-instance v2, LX/7u4;

    invoke-direct {v2, v0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/C3S;

    move-result-object v1

    move/from16 v5, v22

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/UOd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/UOd;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v11, LX/UOd;->A00:LX/C3S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v49, "explore"

    iget-object v8, v0, LX/4Iu;->A0l:LX/Joq;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Iu;->A01(LX/4Iu;)LX/BW9;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v70 .. v70}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/4Iu;->A07:LX/WCe;

    const-string/jumbo v31, "videoPlayerManager"

    if-eqz v6, :cond_43

    iget-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v1, :cond_6

    iget v1, v1, LX/4Iv;->A01:I

    if-eqz v1, :cond_25

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A0A:LX/7LP;

    new-instance v1, LX/Ghw;

    invoke-direct {v1, v4, v2}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    invoke-static/range {v50 .. v50}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v0, LX/4Iu;->A07:LX/WCe;

    if-eqz v1, :cond_43

    instance-of v5, v1, LX/UNh;

    iget-object v4, v0, LX/4Iu;->A01:LX/BY6;

    if-nez v4, :cond_2f

    const-string v16, "autoplayManagerConnector"

    goto/16 :goto_3

    :cond_25
    new-instance v12, LX/1mu;

    invoke-direct {v12, v4}, LX/1mu;-><init>(I)V

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A0D:LX/7LP;

    :goto_10
    new-instance v1, LX/Ghw;

    invoke-direct {v1, v4, v2}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v50

    goto :goto_f

    :cond_27
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    const-string v2, "hide_hero"

    const-string v1, "default"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A1c:LX/FAI;

    sget-object v13, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x111

    aget-object v1, v13, v1

    invoke-interface {v2, v4, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v2, v5, LX/2qa;->A1d:LX/FAI;

    const/16 v1, 0x112

    aget-object v1, v13, v1

    invoke-interface {v2, v5, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v1, LX/11R;

    invoke-direct {v1}, LX/11R;-><init>()V

    iget-object v2, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_28
    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v1, "MEDIA_GRID"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A02:LX/7LP;

    goto/16 :goto_14

    :sswitch_1
    const-string v1, "ONE_BY_TWO_LEFT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A03:LX/7LP;

    goto :goto_14

    :sswitch_2
    const-string v1, "TWO_BY_TWO_PLAYLIST_RIGHT_WITH_FALLBACK"

    goto :goto_13

    :sswitch_3
    const-string v1, "TWO_BY_TWO_LEFT"

    goto :goto_12

    :sswitch_4
    const-string v1, "DYNAMIC_GRID"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A0D:LX/7LP;

    goto :goto_14

    :sswitch_5
    const-string v1, "ONE_BY_TWO_RIGHT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A05:LX/7LP;

    goto :goto_14

    :sswitch_6
    const-string v1, "THREE_BY_FOUR"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A07:LX/7LP;

    goto :goto_14

    :sswitch_7
    const-string v1, "ONE_BY_TWO_ROW"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A06:LX/7LP;

    goto :goto_14

    :sswitch_8
    const-string v1, "TWO_BY_TWO_RIGHT"

    goto :goto_13

    :sswitch_9
    const-string v1, "ONE_BY_TWO_LEFT_RIGHT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A04:LX/7LP;

    goto :goto_14

    :sswitch_a
    const-string v1, "TWO_BY_TWO_AD_LEFT_WITH_FALLBACK"

    :goto_12
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A08:LX/7LP;

    goto :goto_14

    :sswitch_b
    const-string v1, "TWO_BY_TWO_AD_RIGHT_WITH_FALLBACK"

    :goto_13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A09:LX/7LP;

    :goto_14
    new-instance v1, LX/Ghw;

    invoke-direct {v1, v4, v2}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    const-string v2, "MEDIA_GRID"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v13, :cond_28

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_29
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/7LP;->A0B:LX/7LP;

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v11, v28

    goto/16 :goto_e

    :cond_2c
    move-object/from16 v14, v28

    goto/16 :goto_d

    :cond_2d
    iget-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/4Iv;->A02:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x82039e00090a76L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x82039e000a0a77L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2e

    new-instance v9, LX/IbK;

    invoke-direct {v9, v0}, LX/IbK;-><init>(LX/4Iu;)V

    goto/16 :goto_b

    :cond_2e
    move-object/from16 v9, v28

    goto/16 :goto_c

    :cond_2f
    iget-object v2, v0, LX/4Iu;->A0O:LX/BXc;

    if-eqz v2, :cond_5a

    new-instance v1, LX/BX9;

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v25

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v14

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v43, v2

    move-object/from16 v44, v28

    move-object/from16 v45, v28

    move-object/from16 v46, v71

    move-object/from16 v47, v28

    move-object/from16 v48, v28

    move/from16 v51, v3

    move/from16 v52, v5

    move/from16 v53, v23

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    invoke-direct/range {v32 .. v59}, LX/BX9;-><init>(LX/BY6;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BW9;LX/Joq;LX/WCe;LX/Lmq;LX/Lge;LX/Lgf;LX/WCd;LX/SMQ;LX/Ryd;LX/0vN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v1, v0, LX/4Iu;->A06:LX/BX9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v13, "grid"

    const/4 v4, 0x0

    if-lt v2, v1, :cond_32

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810e0e000056d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v32

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v35

    iget-object v1, v0, LX/4Iu;->A11:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v34

    iget-object v1, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v1, :cond_4c

    iget-object v1, v1, LX/BX9;->A0B:LX/BW9;

    new-instance v36, LX/0uC;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5, v4}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v43

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v42

    move-object/from16 v33, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v71

    move-object/from16 v41, v0

    move/from16 v45, v3

    move/from16 v46, v23

    invoke-static/range {v32 .. v46}, LX/9BX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/0uC;LX/0eR;LX/Eul;LX/Ewo;LX/0vN;LX/dkm;LX/PN3;LX/0JL;Ljava/lang/String;ZZ)LX/9Bn;

    move-result-object v1

    iput-object v1, v0, LX/4Iu;->A0F:LX/KAR;

    :goto_16
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v30, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8102c800020ad0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v4, v30

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v2, v0, LX/4Iu;->A0F:LX/KAR;

    if-eqz v2, :cond_30

    iget-object v1, v0, LX/4Iu;->A0s:LX/11W;

    invoke-interface {v2, v1}, LX/Jov;->G0U(LX/11W;)V

    :cond_30
    iget-object v2, v0, LX/4Iu;->A0F:LX/KAR;

    if-eqz v2, :cond_31

    iget-object v1, v0, LX/4Iu;->A0o:LX/Lkf;

    invoke-interface {v2, v1}, LX/KAR;->Ft1(LX/Lkf;)V

    :cond_31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v36

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v34

    const v42, 0x1680007

    new-instance v1, LX/0kE;

    move-object/from16 v32, v1

    move-object/from16 v35, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    invoke-direct/range {v32 .. v42}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v33

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v32

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v35

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v34

    invoke-interface/range {v70 .. v70}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BWD;

    iget-object v5, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v5, :cond_4c

    iget-object v4, v0, LX/4Iu;->A07:LX/WCe;

    if-nez v4, :cond_4a

    move-object/from16 v19, v31

    goto/16 :goto_0

    :cond_32
    iget-object v1, v0, LX/4Iu;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_33

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v4, :cond_5f

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v1, :cond_4c

    iget-object v2, v1, LX/BX9;->A0B:LX/BW9;

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v2}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v4

    move-object v9, v0

    move-object v10, v0

    move-object v11, v1

    invoke-static/range {v5 .. v11}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v4

    :cond_33
    iput-object v4, v0, LX/4Iu;->A0F:LX/KAR;

    goto/16 :goto_16

    :cond_34
    const-string/jumbo v16, "videoPlayerManager"

    goto/16 :goto_3

    :cond_35
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/BY6;->A00:LX/C4b;

    if-nez v7, :cond_36

    invoke-virtual {v4, v1}, LX/BY6;->A00(Lcom/instagram/common/session/UserSession;)LX/C1I;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v7, 0x0

    :cond_36
    :goto_17
    iget-object v15, v0, LX/4Iu;->A0G:LX/BYm;

    iget-object v1, v0, LX/4Iu;->A0v:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C1T;

    invoke-static {v13}, LX/7Fa;->A00(Lcom/instagram/common/session/UserSession;)LX/7Fb;

    move-result-object v5

    invoke-static {v13}, LX/AZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/C3S;

    move-result-object v4

    move/from16 v1, v22

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v31, 0x3

    move/from16 v1, v31

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/C4a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v24

    iput-object v1, v2, LX/C4a;->A00:Landroid/content/Context;

    move-object/from16 v1, v33

    iput-object v1, v2, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v13, v2, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/C4a;->A0R:Ljava/lang/String;

    iput-object v0, v2, LX/C4a;->A0G:LX/Eul;

    iput-object v10, v2, LX/C4a;->A0Q:Ljava/lang/String;

    iput-object v9, v2, LX/C4a;->A06:LX/C1y;

    iput-object v12, v2, LX/C4a;->A0B:LX/4Iv;

    move/from16 v1, v104

    iput-boolean v1, v2, LX/C4a;->A0Y:Z

    move-object/from16 v1, v25

    iput-object v1, v2, LX/C4a;->A0T:Ljava/lang/String;

    iput-object v5, v2, LX/C4a;->A0J:LX/7Fb;

    iput-object v4, v2, LX/C4a;->A0D:LX/C3S;

    iput-object v8, v2, LX/C4a;->A0I:LX/0oV;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/C4a;->A05:LX/Aaa;

    iput-object v14, v2, LX/C4a;->A0K:LX/Iom;

    iput-object v7, v2, LX/C4a;->A02:LX/C4b;

    iput-object v15, v2, LX/C4a;->A0H:LX/BYm;

    iput-object v6, v2, LX/C4a;->A0A:LX/C1T;

    iget-object v1, v12, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v1, v2, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/16 v1, 0x16

    new-instance v4, LX/LjS;

    invoke-direct {v4, v13, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/AZr;

    invoke-virtual {v13, v1, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZr;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/C4a;->A04:LX/AZr;

    const-class v5, LX/C4g;

    new-instance v4, LX/7Qk;

    move/from16 v1, v31

    invoke-direct {v4, v13, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4g;

    iput-object v1, v2, LX/C4a;->A0C:LX/C4g;

    new-instance v1, LX/Aab;

    invoke-direct {v1}, LX/Aab;-><init>()V

    iput-object v1, v2, LX/C4a;->A07:LX/Aab;

    const-string v1, "RELOAD"

    iput-object v1, v2, LX/C4a;->A0O:Ljava/lang/String;

    const-string v1, "LOAD_MORE"

    iput-object v1, v2, LX/C4a;->A0N:Ljava/lang/String;

    const-string v1, "INITIAL_LOAD"

    iput-object v1, v2, LX/C4a;->A0M:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/4Iu;->A04:LX/Aaa;

    move-object/from16 v27, v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface/range {v70 .. v70}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1y;

    iget-object v4, v0, LX/4Iu;->A0E:LX/AZj;

    move-object/from16 v26, v4

    if-eqz v4, :cond_58

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v23

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v6, LX/AYy;->A00:LX/AYy;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/Aac;->A01:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    new-instance v4, LX/AQN;

    invoke-direct {v4, v3}, LX/AQN;-><init>(I)V

    invoke-static {v4, v6}, LX/4ph;->A01(LX/VyZ;LX/8El;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v7}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/Aad;

    invoke-direct {v8, v7, v1, v2}, LX/Aad;-><init>(Lcom/instagram/common/session/UserSession;LX/C1y;LX/C4a;)V

    new-instance v24, LX/E5h;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/A9Y;

    invoke-direct {v15, v7, v1, v2}, LX/A9Y;-><init>(Lcom/instagram/common/session/UserSession;LX/C1y;LX/C4a;)V

    sget-object v39, LX/Aac;->A00:LX/EaM;

    invoke-static {v7}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8104a700041829L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_39

    :cond_38
    const/16 v40, 0x0

    :cond_39
    invoke-static {v7}, LX/0mS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81015400160417L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v41, 0x1

    if-nez v1, :cond_3b

    :cond_3a
    const/16 v41, 0x0

    :cond_3b
    invoke-static {v7}, LX/0mS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81015400160417L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v42, 0x1

    if-nez v1, :cond_3d

    :cond_3c
    const/16 v42, 0x0

    :cond_3d
    new-instance v52, LX/C4R;

    move-object/from16 v33, v52

    move-object/from16 v34, v7

    move-object/from16 v35, v24

    move-object/from16 v36, v8

    move-object/from16 v37, v32

    move-object/from16 v38, v25

    invoke-direct/range {v33 .. v42}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;ZZZ)V

    const/16 v94, 0x0

    const/16 v40, 0x0

    sget-object v14, LX/0lT;->A09:LX/0lT;

    new-instance v13, LX/C4T;

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    invoke-direct {v13, v7, v4, v1}, LX/C4T;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/9lv;)V

    new-instance v66, Ljava/util/HashSet;

    invoke-direct/range {v66 .. v66}, Ljava/util/HashSet;-><init>()V

    move/from16 v1, v23

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v57, LX/0lV;->A01:LX/0lV;

    new-instance v43, LX/7fH;

    invoke-direct/range {v43 .. v43}, LX/7fH;-><init>()V

    new-instance v12, LX/0lL;

    invoke-direct {v12, v3}, LX/0lL;-><init>(Z)V

    new-instance v45, LX/0lY;

    invoke-direct/range {v45 .. v45}, LX/0lY;-><init>()V

    new-instance v11, LX/BI9;

    invoke-direct {v11, v3}, LX/BI9;-><init>(I)V

    new-instance v64, Ljava/util/ArrayList;

    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    sget-object v36, LX/1wn;->A00:LX/1wn;

    sget-object v41, LX/0lZ;->A02:LX/0lZ;

    sget-object v42, LX/0mC;->A02:LX/0mC;

    const-string v62, ""

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81095800153abfL    # 3.0325974902826E-306

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v40, v9

    move-object/from16 v44, v6

    :cond_3e
    const-string v1, "explore_popular"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8102e800270b71L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v94, 0x1

    move-object/from16 v62, v10

    move-object/from16 v40, v9

    move-object/from16 v44, v6

    :cond_3f
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v5, 0x811085001a619fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v1, v30

    invoke-interface {v4, v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x811087000061beL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    invoke-static/range {v20 .. v20}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, LX/0mM;

    invoke-direct {v1, v8, v4}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    move-object v8, v1

    :cond_41
    const v68, 0x7fffffff

    new-instance v1, LX/0mO;

    move-object/from16 v33, v1

    move-object/from16 v34, v28

    move-object/from16 v35, v7

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v46, v14

    move-object/from16 v47, v24

    move-object/from16 v49, v27

    move-object/from16 v50, v8

    move-object/from16 v51, v15

    move-object/from16 v53, v32

    move-object/from16 v54, v25

    move-object/from16 v55, v28

    move-object/from16 v56, v13

    move-object/from16 v58, v26

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v61, v28

    move-object/from16 v63, v28

    move-object/from16 v65, v28

    move/from16 v67, v3

    move/from16 v69, v3

    move/from16 v70, v23

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v23

    move/from16 v87, v23

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v23

    move/from16 v93, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    move/from16 v102, v3

    invoke-direct/range {v33 .. v102}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/4Iu;->A0L:LX/0mO;

    :cond_42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v0, LX/4Iu;->A0P:Ljava/lang/String;

    if-nez v11, :cond_44

    move-object/from16 v31, v19

    :cond_43
    :goto_18
    invoke-static/range {v31 .. v31}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_44
    iget-object v10, v0, LX/4Iu;->A00:LX/AOX;

    if-nez v10, :cond_45

    const-string v31, "navigationPerfLogger"

    goto :goto_18

    :cond_45
    iget-object v9, v0, LX/4Iu;->A0Q:Ljava/lang/String;

    iget-object v8, v0, LX/4Iu;->A09:LX/BXC;

    if-nez v8, :cond_46

    move-object/from16 v31, v18

    goto :goto_18

    :cond_46
    iget-object v7, v0, LX/4Iu;->A0E:LX/AZj;

    if-eqz v7, :cond_58

    iget-object v6, v0, LX/4Iu;->A0B:LX/4Iv;

    if-nez v6, :cond_47

    move-object/from16 v31, v16

    goto :goto_18

    :cond_47
    invoke-interface/range {v106 .. v106}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0oV;

    iget-object v5, v0, LX/4Iu;->A04:LX/Aaa;

    iget-object v4, v0, LX/4Iu;->A0O:LX/BXc;

    if-nez v4, :cond_48

    const-string v31, "gridMediaLoadingTracker"

    goto :goto_18

    :cond_48
    move/from16 v1, v22

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AbJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/AbJ;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/AbJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AbJ;->A0C:LX/Eul;

    iput-object v2, v1, LX/AbJ;->A07:LX/C4a;

    iput-object v11, v1, LX/AbJ;->A0I:Ljava/lang/String;

    iput-object v10, v1, LX/AbJ;->A02:LX/AOX;

    move/from16 v10, v104

    iput-boolean v10, v1, LX/AbJ;->A0N:Z

    iput-object v9, v1, LX/AbJ;->A0J:Ljava/lang/String;

    iput-object v8, v1, LX/AbJ;->A05:LX/BXC;

    iput-object v7, v1, LX/AbJ;->A0A:LX/AZj;

    iput-object v6, v1, LX/AbJ;->A06:LX/4Iv;

    iput-object v14, v1, LX/AbJ;->A0D:LX/0oV;

    iput-object v5, v1, LX/AbJ;->A04:LX/Aaa;

    iput-object v4, v1, LX/AbJ;->A0B:LX/WCd;

    const/16 v5, 0xd

    new-instance v4, LX/AEJ;

    invoke-direct {v4, v5}, LX/AEJ;-><init>(I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iput-object v4, v1, LX/AbJ;->A0K:LX/B69;

    sget-object v4, LX/2uv;->A00:LX/2uv;

    iput-object v4, v1, LX/AbJ;->A01:LX/0Kt;

    new-instance v6, LX/ABh;

    invoke-direct {v6, v1}, LX/ABh;-><init>(LX/AbJ;)V

    iput-object v6, v1, LX/AbJ;->A08:LX/ABh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/4Iu;->A0N:LX/WbU;

    const-string v13, "headerController"

    if-eqz v5, :cond_4c

    instance-of v4, v5, LX/C5R;

    if-eqz v4, :cond_49

    check-cast v5, LX/C5R;

    new-instance v4, LX/12P;

    invoke-direct {v4, v1, v0}, LX/12P;-><init>(LX/AbJ;LX/4Iu;)V

    iput-object v4, v5, LX/C5R;->A0S:LX/12P;

    :cond_49
    iput-object v6, v2, LX/C4a;->A0F:LX/ABh;

    move-object/from16 v4, v105

    iput-object v4, v1, LX/AbJ;->A09:LX/WB4;

    iget-object v5, v0, LX/4Iu;->A0g:LX/AYx;

    aget-object v4, v17, v31

    invoke-virtual {v5, v0, v2, v4}, LX/AYx;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v4, v0, LX/4Iu;->A0j:LX/AYx;

    aget-object v2, v17, v21

    invoke-virtual {v4, v0, v1, v2}, LX/AYx;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v2

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/PN3;->A0A:LX/AbJ;

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v2

    invoke-static {v0}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/PN3;->A09:LX/C4a;

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v2

    iget-object v1, v0, LX/4Iu;->A0F:LX/KAR;

    iput-object v1, v2, LX/PN3;->A0E:LX/KAR;

    invoke-static {v0}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v6

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/0vH;

    invoke-direct {v4, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v1, LX/0vI;

    invoke-direct {v1, v2, v5, v4}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    iput-object v1, v6, LX/PN3;->A0J:LX/4JJ;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    const-class v2, LX/Jl6;

    iget-object v1, v0, LX/4Iu;->A1D:LX/2jA;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/1iO;

    iget-object v1, v0, LX/4Iu;->A1E:LX/2jA;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/1iF;

    iget-object v1, v0, LX/4Iu;->A1B:LX/2jA;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/1iY;

    iget-object v1, v0, LX/4Iu;->A1C:LX/2jA;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/4Iu;->A09:LX/BXC;

    if-nez v8, :cond_61

    move-object/from16 v19, v18

    goto/16 :goto_0

    :cond_4a
    new-instance v2, LX/AZL;

    move-object/from16 v31, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v4

    invoke-direct/range {v31 .. v38}, LX/AZL;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/BX9;LX/BWD;LX/WCe;)V

    iput-object v2, v0, LX/4Iu;->A05:LX/AZL;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v97

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v100

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v99

    iget-object v4, v0, LX/4Iu;->A0r:LX/11P;

    new-instance v2, LX/2bB;

    move-object/from16 v96, v2

    move-object/from16 v98, v0

    move-object/from16 v101, v4

    move-object/from16 v102, v0

    invoke-direct/range {v96 .. v103}, LX/2bB;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hkp;LX/Eul;Ljava/lang/Integer;)V

    new-instance v5, LX/0YV;

    invoke-direct {v5}, LX/0YV;-><init>()V

    invoke-virtual {v5, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v4, v0, LX/4Iu;->A0F:LX/KAR;

    if-eqz v4, :cond_4b

    invoke-virtual {v5, v4}, LX/0YV;->A0E(LX/Edl;)V

    :cond_4b
    iget-object v4, v0, LX/4Iu;->A0K:LX/0uP;

    if-nez v4, :cond_4d

    const-string v13, "quickPromotionTooltipsController"

    :cond_4c
    :goto_19
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4d
    invoke-virtual {v5, v4}, LX/0YV;->A0E(LX/Edl;)V

    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v5, v2}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v2, v0, LX/4Iu;->A05:LX/AZL;

    if-nez v2, :cond_4e

    const-string v13, "clipsHeroDismissController"

    goto :goto_19

    :cond_4e
    invoke-virtual {v5, v2}, LX/0YV;->A0E(LX/Edl;)V

    invoke-interface/range {v106 .. v106}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oV;

    if-eqz v2, :cond_4f

    invoke-virtual {v5, v2}, LX/0YV;->A0E(LX/Edl;)V

    :cond_4f
    iget-object v2, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v2, :cond_4c

    invoke-virtual {v0, v5}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v2, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v2, :cond_4c

    iget-object v12, v2, LX/BX9;->A0A:LX/WBg;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v0, LX/4Iu;->A0P:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v2, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-boolean v9, v2, LX/4Iv;->A02:Z

    iget-object v2, v0, LX/4Iu;->A0J:LX/Sdj;

    if-eqz v2, :cond_5b

    iget-object v8, v0, LX/4Iu;->A0O:LX/BXc;

    if-eqz v8, :cond_5a

    const/16 v5, 0x1c

    new-instance v2, LX/AEg;

    invoke-direct {v2, v0, v5}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    move/from16 v5, v23

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/AZj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v25

    iput-object v5, v7, LX/AZj;->A02:LX/7ns;

    iput-object v11, v7, LX/AZj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/AZj;->A08:LX/Eul;

    new-instance v6, LX/D4c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/D4c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/D4c;->A04:LX/Eul;

    iput-object v10, v6, LX/D4c;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v8, v6, LX/D4c;->A03:LX/WCd;

    iput-object v2, v6, LX/D4c;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iput-object v2, v6, LX/D4c;->A00:LX/2ej;

    const-class v5, LX/AZP;

    const/16 v4, 0xc

    new-instance v2, LX/AEJ;

    invoke-direct {v2, v4}, LX/AEJ;-><init>(I)V

    invoke-virtual {v11, v5, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AZP;

    iget-object v2, v6, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v2, :cond_52

    iget-object v2, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v4, v10, v2}, LX/AZP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v6, LX/D4c;->A06:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/AZj;->A05:LX/D4c;

    new-instance v2, LX/C3f;

    invoke-direct {v2, v11, v8, v0}, LX/C3f;-><init>(Lcom/instagram/common/session/UserSession;LX/WCd;LX/Eul;)V

    iput-object v2, v7, LX/AZj;->A01:LX/BRh;

    invoke-static {v11}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v5

    new-instance v4, LX/0qS;

    move-object/from16 v2, v28

    invoke-direct {v4, v5, v2, v0, v3}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v4, v7, LX/AZj;->A09:LX/0qS;

    new-instance v5, LX/C3t;

    move-object/from16 v2, v26

    invoke-direct {v5, v2, v11, v0, v4}, LX/C3t;-><init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0qS;)V

    iput-object v5, v7, LX/AZj;->A06:LX/C3t;

    const/4 v4, 0x0

    if-eqz v12, :cond_51

    new-instance v2, LX/C3T;

    invoke-direct {v2, v12}, LX/C3T;-><init>(LX/WBg;)V

    :goto_1b
    iput-object v2, v7, LX/AZj;->A03:LX/C3T;

    if-eqz v9, :cond_50

    new-instance v4, LX/AZ1;

    invoke-direct {v4, v11}, LX/AZ1;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_50
    iput-object v4, v7, LX/AZj;->A07:LX/AZ1;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v7, LX/AZj;->A0A:Ljava/util/Set;

    new-instance v2, LX/Ghz;

    invoke-direct {v2, v11, v0}, LX/Ghz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v2, v7, LX/AZj;->A04:LX/Ghz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/4Iu;->A0E:LX/AZj;

    iget-object v4, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v4, :cond_4c

    invoke-direct {v0}, LX/4Iu;->A00()LX/0ZB;

    move-result-object v2

    filled-new-array {v1, v2}, [LX/C1h;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/BX9;->A0D([LX/C1h;)V

    iget-object v2, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v2, :cond_4c

    iget-object v1, v0, LX/4Iu;->A0I:LX/4Kj;

    if-nez v1, :cond_53

    const-string/jumbo v19, "tailFetchPerfLogger"

    goto/16 :goto_0

    :cond_51
    move-object v2, v4

    goto :goto_1b

    :cond_52
    const-string v2, ""

    goto :goto_1a

    :cond_53
    filled-new-array {v1}, [LX/C1h;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BX9;->A0D([LX/C1h;)V

    invoke-interface/range {v106 .. v106}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-object v2, v0, LX/4Iu;->A06:LX/BX9;

    if-eqz v2, :cond_4c

    check-cast v1, LX/C1h;

    filled-new-array {v1}, [LX/C1h;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BX9;->A0D([LX/C1h;)V

    :cond_54
    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8110230003602aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_55

    const/16 v6, 0x37

    new-instance v1, LX/Ggr;

    invoke-direct {v1, v4, v6}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/D9r;

    invoke-virtual {v4, v5, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D9r;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x821023000c1edeL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v9, v30

    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v9, v1

    int-to-long v1, v9

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v1, v8, LX/D9r;->A00:J

    sub-long/2addr v9, v1

    cmp-long v1, v9, v11

    if-lez v1, :cond_55

    new-instance v1, LX/Ggr;

    invoke-direct {v1, v4, v6}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D9r;

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/D9r;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Evz;

    new-instance v5, LX/7u4;

    invoke-direct {v5, v7, v15}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/205;->A01:LX/Xrn;

    const/16 v4, 0x1e

    new-instance v2, LX/20X;

    move-object/from16 v1, v28

    invoke-direct {v2, v5, v6, v1, v4}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    :cond_55
    iget-object v1, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/C42;->A00:LX/C42;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/4Iu;->A1H:LX/8El;

    move-object/from16 v6, v28

    invoke-virtual {v5, v6, v1}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v0, v1}, LX/C42;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/0hJ;)LX/0hR;

    move-result-object v32

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Aaa;

    move-object/from16 v1, v32

    invoke-direct {v2, v4, v1}, LX/Aaa;-><init>(Lcom/instagram/common/session/UserSession;LX/FA0;)V

    iput-object v2, v0, LX/4Iu;->A04:LX/Aaa;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4ew;->A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;

    move-result-object v4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8103ef000b127cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810958000c3ab7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_57

    :cond_56
    const/4 v7, 0x1

    :cond_57
    const/16 v1, 0x9

    new-instance v6, LX/7Qj;

    invoke-direct {v6, v5, v0, v4, v1}, LX/7Qj;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    new-instance v2, LX/ANa;

    move-object v8, v2

    move/from16 v9, v23

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/ANa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v8

    new-instance v1, LX/0fF;

    invoke-direct {v1, v5, v8}, LX/0fF;-><init>(Lcom/instagram/common/session/UserSession;LX/dkz;)V

    invoke-static {v5}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v14, LX/Aaq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v14, LX/Aaq;->A06:Z

    iput-object v4, v14, LX/Aaq;->A01:LX/Jxv;

    iput-object v0, v14, LX/Aaq;->A00:LX/Eul;

    iput-object v1, v14, LX/Aaq;->A03:LX/0fF;

    iput-object v5, v14, LX/Aaq;->A02:LX/Jbo;

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v6, v9}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v14, LX/Aaq;->A04:LX/B69;

    new-instance v1, LX/7Qk;

    move/from16 v4, v22

    invoke-direct {v1, v2, v4}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v14, LX/Aaq;->A05:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v24

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v0, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v12, :cond_6

    invoke-virtual {v0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    move/from16 v104, v1

    iget-object v1, v0, LX/4Iu;->A0Q:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v10, v0, LX/4Iu;->A0P:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-interface/range {v70 .. v70}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C1y;

    invoke-interface/range {v106 .. v106}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oV;

    iget-object v1, v0, LX/4Iu;->A04:LX/Aaa;

    move-object/from16 v20, v1

    iget-object v4, v0, LX/4Iu;->A01:LX/BY6;

    if-nez v4, :cond_35

    const-string v19, "autoplayManagerConnector"

    goto/16 :goto_0

    :cond_58
    const-string v31, "exploreHomeViewpointHelper"

    goto/16 :goto_18

    :cond_59
    iget-object v1, v2, LX/C1I;->A01:LX/C09;

    new-instance v7, LX/C4b;

    invoke-direct {v7, v2, v1}, LX/C4b;-><init>(LX/C1I;LX/C09;)V

    iput-object v7, v4, LX/BY6;->A00:LX/C4b;

    goto/16 :goto_17

    :cond_5a
    const-string v16, "gridMediaLoadingTracker"

    goto/16 :goto_3

    :cond_5b
    const-string v16, "quickPromotionDelegate"

    goto/16 :goto_3

    :cond_5c
    const-string v16, "quickPromotionTooltipsController"

    goto/16 :goto_3

    :cond_5d
    iget-object v1, v2, LX/C1I;->A01:LX/C09;

    new-instance v4, LX/C1E;

    move-object v8, v4

    move-object v10, v2

    move-object v11, v1

    move-object v12, v6

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/C1E;-><init>(Landroid/content/Context;LX/C1I;LX/C09;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v4, v7, LX/BY6;->A01:LX/C1E;

    goto/16 :goto_2

    :cond_5e
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    const-string v0, "Cannot set HeaderController without a topicCluster"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    const/16 v1, 0x1e

    new-instance v10, LX/AEg;

    invoke-direct {v10, v0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v11, LX/7h3;

    invoke-direct {v11, v0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/AZi;

    invoke-direct/range {v4 .. v11}, LX/AZi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/BXC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v0, LX/4Iu;->A0Z:LX/AZi;

    iget-object v2, v4, LX/AZi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/AZi;->A02:LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/1Uz;

    invoke-direct {v5, v2, v1}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    new-instance v4, LX/1Xz;

    move-object/from16 v1, v28

    invoke-direct {v4, v2, v1}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-static {v2}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v2

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v1

    iget-object v2, v1, LX/AbJ;->A07:LX/C4a;

    iget-object v1, v2, LX/C4a;->A0B:LX/4Iv;

    invoke-static {v1}, LX/4JL;->A01(LX/4Iv;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/C4a;->A04:LX/AZr;

    iget-object v1, v6, LX/AZr;->A03:LX/Aaf;

    iget-object v1, v1, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, LX/C4a;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/C4a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/C4a;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v7, LX/4Lh;

    invoke-direct {v7, v8, v9, v10}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Aae;

    invoke-direct {v1, v7}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v1, v2, LX/C4a;->A09:LX/Aae;

    if-eqz v4, :cond_66

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, v6, LX/AZr;->A01:LX/Aaf;

    iget-object v1, v1, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/C4a;->A0S:Ljava/lang/String;

    iget-object v1, v6, LX/AZr;->A02:LX/Aaf;

    iget-object v1, v1, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/C4a;->A0U:Ljava/lang/String;

    iget-object v11, v2, LX/C4a;->A0S:Ljava/lang/String;

    iget-object v1, v6, LX/AZr;->A00:LX/Aaf;

    iget-object v1, v1, LX/Aaf;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1c
    new-instance v7, LX/4Lh;

    invoke-direct/range {v7 .. v12}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v1, LX/Aae;

    invoke-direct {v1, v7}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v1, v2, LX/C4a;->A08:LX/Aae;

    iget-object v1, v2, LX/C4a;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, LX/C4a;->A03(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/C4a;->A0F:LX/ABh;

    if-eqz v1, :cond_62

    iget-object v1, v1, LX/ABh;->A00:LX/AbJ;

    iget-object v1, v1, LX/AbJ;->A02:LX/AOX;

    iget-object v1, v1, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v1}, LX/1gD;->A02()V

    :cond_62
    iget-object v1, v2, LX/C4a;->A0B:LX/4Iv;

    iget-boolean v1, v1, LX/4Iv;->A02:Z

    if-eqz v1, :cond_63

    invoke-static {v10}, LX/E2r;->A00(Lcom/instagram/common/session/UserSession;)LX/BXE;

    move-result-object v1

    iget-object v1, v1, LX/BXE;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, LX/C4a;->A04(Ljava/util/List;Z)V

    :cond_63
    :goto_1d
    iget-object v1, v0, LX/4Iu;->A10:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Awi;

    invoke-direct {v3}, LX/Awi;-><init>()V

    invoke-static {v1}, LX/FgQ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/ccH;->A0O(J)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_64
    invoke-static {v0}, LX/4Iu;->A09(LX/4Iu;)V

    const v1, -0x21c2211b

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_65
    const/4 v12, 0x0

    goto :goto_1c

    :cond_66
    new-instance v4, LX/4Lh;

    invoke-direct {v4, v8, v9, v10}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Aae;

    invoke-direct {v1, v4}, LX/Aae;-><init>(LX/4Lh;)V

    iput-object v1, v2, LX/C4a;->A08:LX/Aae;

    iget-object v8, v2, LX/C4a;->A0B:LX/4Iv;

    iget-object v7, v2, LX/C4a;->A0Q:Ljava/lang/String;

    iget-object v6, v2, LX/C4a;->A0R:Ljava/lang/String;

    iget-boolean v5, v2, LX/C4a;->A0Y:Z

    iget-object v4, v2, LX/C4a;->A0T:Ljava/lang/String;

    const v109, 0x1fac0

    new-instance v1, LX/4JM;

    move-object/from16 v101, v1

    move-object/from16 v102, v8

    move-object/from16 v104, v7

    move-object/from16 v105, v6

    move-object/from16 v106, v28

    move-object/from16 v107, v4

    move-object/from16 v108, v28

    move/from16 v110, v3

    move/from16 v111, v23

    move/from16 v112, v3

    move/from16 v113, v3

    move/from16 v114, v5

    move/from16 v115, v3

    invoke-direct/range {v101 .. v115}, LX/4JM;-><init>(LX/4Iv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v2, v1}, LX/C4a;->A02(LX/4JM;)V

    goto :goto_1d

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_67
    const-string v0, "ExploreFragment.ARGUMENT_CONFIG is required in ExploreFragment"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x44e1bd14

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db9011f -> :sswitch_0
        -0x5d480757 -> :sswitch_1
        -0x5c05592d -> :sswitch_2
        -0x5a149c71 -> :sswitch_3
        -0x517af49a -> :sswitch_4
        -0x4b628266 -> :sswitch_5
        -0x4666b5b3 -> :sswitch_6
        -0x4512bf28 -> :sswitch_7
        0x17d76f74 -> :sswitch_8
        0x199d42e6 -> :sswitch_9
        0x2e893317 -> :sswitch_a
        0x729c30a4 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x79189405

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Iu;->A0N:LX/WbU;

    if-nez v0, :cond_1

    const-string v1, "headerController"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, p2

    invoke-interface {v0, p1, p2}, LX/Jxr;->EM0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/4Iu;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "grid"

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v3

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v7, 0x7f0e0b68

    move v9, v8

    move v10, v8

    invoke-virtual/range {v3 .. v10}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x628fab72

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b68

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x54da5025

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111f200066650L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, LX/C4g;

    const/4 v1, 0x3

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v4, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4g;

    invoke-virtual {v0}, LX/C4g;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v7

    iget-object v0, v7, LX/BAu;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v3, v7, LX/BAu;->A01:J

    iget-object v0, v7, LX/BAu;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/BAu;->A01:J

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v7, LX/BAu;->A05:LX/dkm;

    iget-object v3, p0, LX/4Iu;->A0Z:LX/AZi;

    if-nez v3, :cond_2

    const-string v0, "commonViewControl"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/AZi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    iget-object v0, v3, LX/AZi;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ql;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/Jl6;

    iget-object v0, p0, LX/4Iu;->A1D:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/4Iu;->A1E:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iF;

    iget-object v0, p0, LX/4Iu;->A1B:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iY;

    iget-object v0, p0, LX/4Iu;->A1C:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/4Iu;->A0L:LX/0mO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mO;->A0J()V

    :cond_3
    iget-object v1, p0, LX/4Iu;->A14:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/7DD;->A00(ILjava/lang/Object;)V

    :cond_4
    const v0, -0x6c81fc70

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x75486387

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/4Iu;->A1K:LX/Edl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    invoke-direct {p0}, LX/4Iu;->A05()V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/4Iu;->A0S:LX/1rd;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v1, v0, LX/0DT;->A0Q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_2

    const-string v0, "grid"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/BX9;->A04()V

    iget-object v0, p0, LX/4Iu;->A0N:LX/WbU;

    if-nez v0, :cond_3

    const-string v0, "headerController"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Jxr;->onDestroyView()V

    iget-object v3, p0, LX/4Iu;->A0Z:LX/AZi;

    if-nez v3, :cond_4

    const-string v0, "commonViewControl"

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/AZi;->A06:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/2eW;

    iget-object v0, v3, LX/AZi;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6yA;

    iget-object v0, v3, LX/AZi;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/AZi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/BYk;

    iget-object v0, v3, LX/AZi;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/4Iu;->A0H:LX/NOl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NOl;->onDestroyView()V

    :cond_5
    iget-object v0, p0, LX/4Iu;->A0G:LX/BYm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BYm;->A0b()V

    :cond_6
    iput-object v5, p0, LX/4Iu;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    const v0, 0x6dea30b8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    const v0, 0x374a6446

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-static {p0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iget-boolean v0, v0, LX/AbJ;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/K1c;->A04:Z

    :cond_0
    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    const-string v6, "grid"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->AJC()V

    iget-object v0, p0, LX/4Iu;->A07:LX/WCe;

    if-nez v0, :cond_2

    const-string/jumbo v2, "videoPlayerManager"

    :cond_1
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/WCe;->FcE()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, LX/4Iu;->A05()V

    iget-object v0, p0, LX/4Iu;->A0N:LX/WbU;

    if-nez v0, :cond_3

    const-string v2, "headerController"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Jxr;->onPause()V

    iget-object v0, p0, LX/4Iu;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    :cond_4
    iget-object v1, p0, LX/4Iu;->A0Z:LX/AZi;

    if-nez v1, :cond_5

    const-string v2, "commonViewControl"

    goto :goto_0

    :cond_5
    iget-object v3, v1, LX/AZi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/AZi;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2bS;->A0b()V

    :cond_6
    const-class v2, LX/0Q7;

    const/16 v1, 0x10

    new-instance v0, LX/9hw;

    invoke-direct {v0, v3, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7;

    iget-object v0, v0, LX/0Q7;->A00:LX/2lt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2lt;->A08()V

    :cond_7
    invoke-direct {p0}, LX/4Iu;->A00()LX/0ZB;

    move-result-object v2

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/BX9;->A03:LX/WDb;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/0ZB;->A0P(LX/WDb;)V

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v1

    iget-object v0, p0, LX/4Iu;->A1A:LX/CaP;

    invoke-interface {v1, v0}, LX/RnA;->Fer(LX/CaP;)V

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v8

    iget-object v0, v8, LX/BAu;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v2, v8, LX/BAu;->A01:J

    iget-object v0, v8, LX/BAu;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/BAu;->A01:J

    :cond_8
    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7Fa;->A00(Lcom/instagram/common/session/UserSession;)LX/7Fb;

    move-result-object v3

    sget-object v2, LX/9qp;->A09:LX/9qp;

    sget-object v0, LX/CqH;->A03:LX/CqH;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CqG;

    invoke-direct {v0, v4, v1}, LX/CqG;-><init>(Ljava/util/Map;LX/1tc;)V

    invoke-virtual {v3, v0}, LX/7Fb;->A00(LX/CqG;)V

    iget-object v1, p0, LX/4Iu;->A0V:LX/EaG;

    const-string/jumbo v2, "screenshotDetector"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Iu;->A0W:LX/2cS;

    invoke-interface {v1, v0}, LX/EaG;->Fj8(LX/2cS;)V

    iget-object v0, p0, LX/4Iu;->A0V:LX/EaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EaG;->GK0()V

    iput-object v4, p0, LX/4Iu;->A0W:LX/2cS;

    const v0, 0xde46956

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x4694e829

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-boolean v1, LX/K1c;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, LX/K1c;->A04:Z

    invoke-static {p0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/AbJ;->A0M:Z

    iget-object v1, p0, LX/4Iu;->A0b:LX/K1c;

    if-nez v1, :cond_1

    const-string v5, "projectsPillController"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/K1c;->A00()V

    iget-object v1, v1, LX/K1c;->A02:LX/CKC;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/CKC;->A0a()V

    :cond_2
    iget-object v4, p0, LX/4Iu;->A0a:LX/Jbo;

    if-nez v4, :cond_3

    const-string/jumbo v5, "realTimeSessionLevelSignalProvider"

    goto :goto_0

    :cond_3
    sget-object v3, LX/0hI;->A0T:LX/0hI;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v4, v0, v3, v1}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4Iu;->A0A:LX/4kT;

    if-nez v1, :cond_4

    const-string v5, "exploreQuickPromotionHelper"

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, LX/4kT;->A00(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v4

    iget-object v1, v4, LX/8Hm;->A01:LX/REu;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v5}, LX/8Hm;->A01(Landroidx/fragment/app/FragmentActivity;)V

    :cond_5
    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cC;->A00(Lcom/instagram/common/session/UserSession;)LX/2cD;

    move-result-object v1

    iget-object v4, v1, LX/2cD;->A00:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_6
    :goto_2
    iget-object v4, p0, LX/4Iu;->A0N:LX/WbU;

    const-string v1, "headerController"

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/Jxr;->onResume()V

    iget-object v5, p0, LX/4Iu;->A0N:LX/WbU;

    if-eqz v5, :cond_11

    invoke-direct {p0}, LX/4Iu;->A00()LX/0ZB;

    move-result-object v4

    invoke-virtual {p0}, LX/4Iu;->GEH()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1730

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v5, v0, v4}, LX/Jxr;->AMl(Landroid/view/View;LX/0ZB;)V

    iget-object v1, p0, LX/4Iu;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/C5b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/C5b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2h;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_8
    iget-object v0, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    :cond_9
    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    const-string v6, "grid"

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->Fhn()V

    iget-object v5, p0, LX/4Iu;->A0Z:LX/AZi;

    if-nez v5, :cond_c

    const-string v5, "commonViewControl"

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    goto :goto_3

    :sswitch_0
    const-string v1, "ig_search_nullstate_recent_keyword"

    goto :goto_4

    :sswitch_1
    const-string v1, "ig_search_typeahead_airplane_send"

    goto :goto_4

    :sswitch_2
    const-string v1, "ig_search_nullstate_recent_account_super_keyword"

    goto :goto_4

    :sswitch_3
    const-string v1, "ig_search_nullstate_recent_meta_ai"

    goto :goto_4

    :sswitch_4
    const-string v1, "ig_search_typeahead_suggestion_keyword_popular"

    goto :goto_4

    :sswitch_5
    const-string v1, "ig_search_typeahead_suggestion_meta_ai"

    goto :goto_4

    :sswitch_6
    const-string v1, "ig_search_typeahead_keyboard_send"

    goto :goto_4

    :sswitch_7
    const-string v1, "ig_search_typeahead_suggestion_account_super_keyword"

    goto :goto_4

    :sswitch_8
    const-string v1, "ig_search_nullstate_cloud"

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :sswitch_9
    const-string v1, "ig_search_typeahead_suggestion_keyword"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_b
    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, LX/2CB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v5, LX/AZi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bU;->A00(LX/254;)LX/2bV;

    move-result-object v0

    iget-object v4, v5, LX/AZi;->A02:LX/9Tv;

    invoke-virtual {v0, v4}, LX/2bV;->A01(LX/9Tv;)V

    invoke-static {v1}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    iget-object v0, v5, LX/AZi;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3ql;->A04(Landroid/content/Context;)V

    iget-object v0, v5, LX/AZi;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v0}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    :cond_d
    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v4

    iget-object v0, v4, LX/BAu;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BAu;->A07:Ljava/lang/Long;

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v1

    iget-object v0, p0, LX/4Iu;->A1A:LX/CaP;

    invoke-interface {v1, v0}, LX/RnA;->ACH(LX/CaP;)V

    invoke-static {p0}, LX/4Iu;->A01(LX/4Iu;)LX/BW9;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/BW9;->A06:Z

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AbA;->A00(Lcom/instagram/common/session/UserSession;)LX/FtP;

    move-result-object v0

    iget-boolean v0, v0, LX/FtP;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/BX9;->A05()V

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AbA;->A00(Lcom/instagram/common/session/UserSession;)LX/FtP;

    move-result-object v0

    iput-boolean v3, v0, LX/FtP;->A00:Z

    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2b2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2b3;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2b3;->A02(Landroid/content/Context;)V

    :cond_e
    iget-object v0, p0, LX/4Iu;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2e;

    iget-object v0, v1, LX/D2e;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/D2e;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/D2e;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/D2e;->A01(LX/D2e;)V

    :cond_f
    iget-object v1, p0, LX/4Iu;->A0V:LX/EaG;

    const-string/jumbo v5, "screenshotDetector"

    if-eqz v1, :cond_0

    new-instance v0, LX/Ngx;

    invoke-direct {v0, p0, v4}, LX/Ngx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v1

    iget-object v0, p0, LX/4Iu;->A0V:LX/EaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaG;->GJG()V

    iget-object v0, p0, LX/4Iu;->A0V:LX/EaG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/EaG;->A8z(LX/2cS;)V

    iput-object v1, p0, LX/4Iu;->A0W:LX/2cS;

    iget-object v1, p0, LX/4Iu;->A01:LX/BY6;

    if-nez v1, :cond_12

    const-string v5, "autoplayManagerConnector"

    goto/16 :goto_0

    :cond_10
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/BY6;->A00(Lcom/instagram/common/session/UserSession;)LX/C1I;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/C1I;->A00()V

    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_14

    new-instance v0, LX/BAp;

    invoke-direct {v0, p0}, LX/BAp;-><init>(LX/4Iu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const v0, 0x28cd2eda

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7346caf0 -> :sswitch_0
        -0x621ebd79 -> :sswitch_1
        -0x6176e686 -> :sswitch_2
        -0x5f0d3c44 -> :sswitch_9
        -0x9cb0837 -> :sswitch_3
        0x6d5e156 -> :sswitch_4
        0xa6e8675 -> :sswitch_5
        0x15270312 -> :sswitch_6
        0x6f5d8b26 -> :sswitch_7
        0x737240ca -> :sswitch_8
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2020efbd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, p0, LX/4Iu;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7m5;

    invoke-virtual {v1, v0}, LX/2ds;->A0S(LX/Ixn;)V

    const v0, -0x5f32d8f9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AbA;->A00(Lcom/instagram/common/session/UserSession;)LX/FtP;

    move-result-object v0

    iget-boolean v0, v0, LX/FtP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/4Iu;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1y;

    invoke-virtual {v0}, LX/C1y;->A05()V

    invoke-static {v12}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AbJ;->A02()V

    :cond_0
    iget-object v1, v12, LX/4Iu;->A06:LX/BX9;

    const-string v10, "grid"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v12, LX/4Iu;->A0M:LX/EaN;

    if-nez v0, :cond_3

    const-string v10, "loadMoreInterface"

    :cond_1
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/BX9;->A08(Landroid/view/View;Z)V

    invoke-static {v12}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v1

    iget-object v0, v12, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BX9;->A03:LX/WDb;

    iput-object v0, v1, LX/PN3;->A0F:LX/WDb;

    invoke-static {v12}, LX/4Iu;->A04(LX/4Iu;)LX/PN3;

    move-result-object v0

    iput-object v2, v0, LX/PN3;->A01:Landroid/view/View;

    iget-object v2, v12, LX/4Iu;->A0O:LX/BXc;

    if-nez v2, :cond_4

    const-string v10, "gridMediaLoadingTracker"

    goto :goto_0

    :cond_4
    iget-object v1, v12, LX/4Iu;->A06:LX/BX9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/BX9;->A03:LX/WDb;

    invoke-virtual {v2, v0}, LX/BXc;->G5j(LX/WDb;)V

    iget-object v0, v12, LX/4Iu;->A1F:LX/VoO;

    invoke-virtual {v1, v0}, LX/BX9;->A0A(LX/VoO;)V

    iget-object v0, v12, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    const-string v5, "exploreSurface"

    const/4 v1, 0x2

    if-eqz v2, :cond_5

    iget-object v0, v12, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v0, :cond_19

    iget v0, v0, LX/4Iv;->A01:I

    if-ne v0, v1, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v12, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_6
    iget-object v0, v12, LX/4Iu;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, LX/VOj;

    invoke-direct {v0, v1, v12}, LX/VOj;-><init>(Landroid/view/View;LX/4Iu;)V

    invoke-static {v1, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    :cond_7
    iget-object v3, v12, LX/4Iu;->A0Z:LX/AZi;

    if-nez v3, :cond_8

    const-string v10, "commonViewControl"

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/AZi;->A06:LX/KA1;

    invoke-static {v0, v6}, LX/1wh;->A05(LX/efj;Z)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/2eW;

    iget-object v0, v3, LX/AZi;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6yA;

    iget-object v0, v3, LX/AZi;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/AZi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/BYk;

    iget-object v0, v3, LX/AZi;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v12, LX/4Iu;->A0J:LX/Sdj;

    if-nez v0, :cond_9

    const-string v10, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/Rvo;->F4X()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_a

    move-object v1, v3

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v12, LX/4Iu;->A1K:LX/Edl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_a
    iget-object v2, v12, LX/4Iu;->A0G:LX/BYm;

    if-eqz v2, :cond_b

    iget-object v1, v12, LX/4Iu;->A0B:LX/4Iv;

    if-eqz v1, :cond_19

    iget-boolean v0, v1, LX/4Iv;->A04:Z

    if-eqz v0, :cond_d

    invoke-direct {v12}, LX/4Iu;->A06()V

    :cond_b
    :goto_2
    invoke-virtual {v12}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_dismissed_ca_sb_976"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C3b;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v1, 0x45

    new-instance v0, LX/20U;

    invoke-direct {v0, v12, v4, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v12, LX/4Iu;->A0S:LX/1rd;

    :cond_c
    invoke-static {v12}, LX/4Iu;->A0B(LX/4Iu;)V

    invoke-virtual {v12}, LX/4Iu;->GEH()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v12, LX/4Iu;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x28ca0f6b

    const-string v0, "ExploreFragment.maybeUseUpdatedExploreActionBar"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    iget-boolean v0, v1, LX/4Iv;->A02:Z

    if-eqz v0, :cond_b

    invoke-direct {v12, v2}, LX/4Iu;->A08(LX/BYm;)V

    goto :goto_2

    :cond_e
    :goto_3
    :try_start_0
    const-string v1, "ExploreFragment.inflateActionBar"

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5f8caf5d

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    :try_start_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1735

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.actionbar.ExploreActionBar"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iput-object v1, v12, LX/4Iu;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    invoke-virtual {v12}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v12}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v12, LX/4Iu;->A02:LX/KZx;

    if-nez v1, :cond_10

    const-string v0, "friendingCenterEntryPointLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/C5X;

    invoke-direct {v0, v2, v5, v1}, LX/C5X;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KZx;)V

    iget-object v11, v12, LX/4Iu;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v11, :cond_11

    iput-object v0, v11, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    invoke-virtual {v12}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v12, LX/4Iu;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/C5b;

    iget-object v2, v12, LX/4Iu;->A0n:LX/WB4;

    iget-object v0, v12, LX/4Iu;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1T;

    iget-boolean v0, v12, LX/4Iu;->A0T:Z

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/C5b;LX/C1T;LX/WB4;Z)V

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/4Iu;->A0T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6d25860d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v12, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/BX9;->A03:LX/WDb;

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    iget-object v2, v12, LX/4Iu;->A0N:LX/WbU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "headerController"

    if-eqz v2, :cond_16

    :try_start_3
    invoke-direct {v12}, LX/4Iu;->A00()LX/0ZB;

    move-result-object v1

    iget-object v0, v12, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/BX9;->A08:LX/MvX;

    invoke-interface {v2, v1, v0, v7}, LX/Jxr;->AMk(LX/0ZB;LX/MvX;LX/WDb;)V

    iget-object v2, v12, LX/4Iu;->A0H:LX/NOl;

    if-eqz v2, :cond_15

    iget-object v0, v12, LX/4Iu;->A0N:LX/WbU;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/WbU;->D2q()F

    move-result v1

    iget-object v0, v12, LX/4Iu;->A06:LX/BX9;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/BX9;->A08:LX/MvX;

    invoke-interface {v2, v0, v1}, LX/NOl;->GQc(LX/MvX;F)V

    :cond_15
    iget-object v1, v12, LX/4Iu;->A03:Lcom/instagram/discovery/actionbar/ExploreActionBar;

    if-eqz v1, :cond_1a

    new-instance v0, LX/11V;

    invoke-direct {v0, v12}, LX/11V;-><init>(LX/4Iu;)V

    iput-object v0, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:LX/Vl7;

    goto :goto_7

    :cond_16
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x30cb92c3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1965739e

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :cond_19
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x25768c79

    goto :goto_9

    :cond_1a
    :goto_7
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7fb3dfec

    goto :goto_9

    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x471634cf

    :goto_9
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    invoke-virtual {v12}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000203cadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v10, 0x3a

    new-instance v5, LX/213;

    move-object v7, v12

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1c
    invoke-virtual {v12}, LX/9lp;->getLargeScreenPresentationMode()LX/388;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v12, v2, v1, v0}, LX/9lp;->applyLargeScreenPresentationMode(LX/388;II)V

    return-void
.end method
