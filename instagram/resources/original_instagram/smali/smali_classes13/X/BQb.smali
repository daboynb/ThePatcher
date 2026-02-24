.class public final LX/BQb;
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

    iput p2, p0, LX/BQb;->$t:I

    iput-object p1, p0, LX/BQb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BQb;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v1, v2, LX/ALI;->A05:LX/dxm;

    iget-object v0, v2, LX/ALI;->A03:LX/AJd;

    iget-object v3, v0, LX/AJd;->A0P:Ljava/lang/String;

    iget-object p0, v0, LX/AJd;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/AJd;->A0N:Ljava/lang/String;

    check-cast v1, LX/A54;

    iget-object v5, v1, LX/A54;->A0D:LX/A64;

    iget-object v1, v5, LX/A64;->A00:LX/2ej;

    const-string v0, "instagram_comment_threads_share_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x31a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v6, v3, v4}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "share_on_threads"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v5, LX/A64;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v0, v5, LX/A64;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/11n;->A07:LX/11n;

    invoke-static {v0, v2}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/BQb;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/TKl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/TKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079800042c74L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/1v6;

    const/16 v1, 0x25

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v6;

    :goto_0
    iput-object v0, v3, LX/TKl;->A02:LX/1v6;

    new-instance v2, LX/QZK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QZK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x14

    new-instance v0, LX/BvE;

    invoke-direct {v0, v2, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/QZK;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/TKl;->A01:LX/QZK;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/TKl;->A05:LX/B69;

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/TKl;->A06:LX/B69;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/TKl;->A03:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/BvE;

    invoke-direct {v0, v3, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/TKl;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/BQb;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A0N:LX/1Pm;

    iget-object v0, v0, LX/1Pm;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A0g:LX/1Tb;

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A07:LX/2Zg;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/2Zg;->A00:LX/1m2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v4, v0, LX/7vM;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v6}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1rR;

    if-eqz v0, :cond_1

    check-cast v2, LX/1rR;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1rR;->getType()I

    move-result v1

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1m2;->A0Q:Z

    iget-object v0, v6, LX/1m2;->A0p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 p0, 0x0

    new-instance v5, LX/3Dl;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/3Dl;-><init>(LX/1m2;LX/3BN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v5}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(LX/BQb;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v5, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810d0200155266L    # 4.069464446181817E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811001030dbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aeb00014575L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v5}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    sget-object v4, LX/7py;->A0M:LX/7py;

    iget-object v3, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6100165c0fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Dl;->A04:LX/0AG;

    invoke-static {v0, v3, v1}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget v0, LX/7or;->A00:I

    invoke-static {v5}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/4pq;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v0, LX/10k;->A04:LX/10k;

    iget-object v0, v0, LX/10k;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v5, v0}, LX/2ae;->A1Z(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A04(LX/BQb;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x64

    new-instance v2, LX/Ueb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/TGl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/TGl;->A02:Lcom/instagram/common/session/UserSession;

    iput v1, v3, LX/TGl;->A00:I

    iput-object v0, v3, LX/TGl;->A03:LX/9i8;

    sget-object v4, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/lkh;

    const/4 v0, 0x6

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v4, p0}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    iput-object v0, v3, LX/TGl;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/TGl;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/8es;->A00()LX/8fa;

    move-result-object v0

    iput-object v0, v3, LX/TGl;->A01:LX/8fa;

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v3, LX/TGl;->A06:LX/2qa;

    const/16 v0, 0x11

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/TGl;->A08:LX/B69;

    const/16 v0, 0x12

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/TGl;->A09:LX/B69;

    iget-object v1, v3, LX/TGl;->A03:LX/9i8;

    new-instance v0, LX/OF8;

    invoke-direct {v0, v3}, LX/OF8;-><init>(LX/TGl;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Ueb;->A00:LX/TGl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/BQb;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1v6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/1v6;->A02:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/82h;

    invoke-direct {p0}, LX/82h;-><init>()V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820798000712c9L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/82h;->A01(J)V

    iput-object p0, v4, LX/1v6;->A01:LX/82h;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079800052c75L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/82h;->A08:LX/CaS;

    iput-object v0, p0, LX/82h;->A04:LX/CaS;

    :cond_0
    invoke-virtual {p0}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, v4, LX/1v6;->A00:LX/6Zk;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079800062c76L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    new-instance v1, LX/BQb;

    invoke-direct {v1, v3, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QuG;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QuG;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v2

    iget-object v1, v3, LX/QuG;->A01:LX/1wq;

    new-instance v0, LX/OHS;

    invoke-direct {v0, v3, v2}, LX/OHS;-><init>(LX/QuG;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A06(LX/BQb;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Nx;

    iget-object v0, v1, LX/1Nx;->A0L:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, LX/1Nx;->A0s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-static {v1}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v6

    iget-object v5, v1, LX/1Nx;->A0R:LX/IaM;

    iget-object v4, v1, LX/1Nx;->A0U:LX/Hhk;

    iget-object v0, v1, LX/1Nx;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1j0;

    iget-object v0, v1, LX/1Nx;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SEo;

    iget-object v0, v1, LX/1Nx;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RWl;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RBS;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/RBS;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/RBS;->A04:LX/1hD;

    iput-object v5, v1, LX/RBS;->A06:LX/IaM;

    iput-object v4, v1, LX/RBS;->A07:LX/Hhk;

    iput-object v3, v1, LX/RBS;->A05:LX/1j0;

    iput-object v2, v1, LX/RBS;->A03:LX/SEo;

    iput-object v0, v1, LX/RBS;->A02:LX/RWl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static A07(LX/BQb;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast p0, LX/2H4;

    iget-object v0, p0, LX/2H4;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/8X0;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8X1;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8X0;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/8h1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/8h1;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/8h1;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iput-object v2, v4, LX/8h1;->A03:Ljava/util/List;

    iput-object v0, v4, LX/8h1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v1, p0, LX/2H4;->A0V:LX/Ole;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Ole;->FKI(LX/8h1;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static A08(LX/BQb;I)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LX/2H4;->A0G(Z)V

    iget-object v1, v0, LX/2H4;->A0V:LX/Ole;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/Ole;->FKI(LX/8h1;Z)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Mb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Mb;->A04:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uf;

    iget-object p1, v0, LX/5uf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class p0, LX/RDL;

    const/16 v1, 0x35

    new-instance v0, LX/BvE;

    invoke-direct {v0, p1, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BQb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BQb;->A08(LX/BQb;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/BQb;->A07(LX/BQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/BQb;->A06(LX/BQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/BQb;->A05(LX/BQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/BQb;->A04(LX/BQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/BQb;->A03(LX/BQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/BQb;->A02(LX/BQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/BQb;->A01(LX/BQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/BQb;->A00(LX/BQb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/04K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/04K;->A02:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, v1, LX/04K;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    invoke-static {}, LX/GgZ;->A00()LX/Ggv;

    move-result-object v1

    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/GgV;

    iget-object v0, v0, LX/GgV;->A02:LX/GgW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Ggv;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_b
    iget-object v2, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/6HD;

    iget-object v0, v2, LX/6HD;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/6HD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6L2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    :goto_0
    iput-object v0, v1, LX/6L2;->A00:LX/0AD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dzi;

    invoke-direct {v0, v1}, LX/Dzi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/4V3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4V3;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/4V3;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7PR;

    invoke-direct {v0, v1}, LX/7PR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iz2;

    iget-object v1, v0, LX/Iz2;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040d95

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, LX/FUn;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FUn;->A0A(Z)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    const v1, 0x7f0b3283

    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVM;

    iget-object v0, v0, LX/EVM;->A0Y:LX/EUn;

    iget-object v0, v0, LX/EUn;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVM;

    iget-object v0, v0, LX/EVM;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVM;

    iget-object v0, v0, LX/EVM;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3P0;

    iget-object v0, v0, LX/3P0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108b000461c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjq;

    iget-object v0, v0, LX/Bjq;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/26I;

    iget-object v0, v0, LX/26I;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0q:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-virtual {v0}, LX/2H4;->A0C()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/UjN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UjN;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/UjN;->A00:I

    new-instance v0, LX/Wkb;

    invoke-direct {v0, v2}, LX/Wkb;-><init>(LX/UjN;)V

    iput-object v0, v2, LX/UjN;->A08:Ljava/lang/Runnable;

    goto/16 :goto_5

    :pswitch_1e
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2H4;->A0G(Z)V

    iget-object v2, v1, LX/2H4;->A0V:LX/Ole;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Ole;->FKI(LX/8h1;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v1, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Of;

    invoke-direct {v0, v1}, LX/1Of;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v1, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2w2;

    invoke-direct {v0, v1}, LX/2w2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1n5;

    invoke-direct {v0, v1}, LX/1n5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1n5;

    iget-object v6, v0, LX/1n5;->A00:LX/0AE;

    const-wide v0, 0x8213530001210aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {}, LX/1n7;->values()[LX/1n7;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_9

    aget-object v2, v4, v1

    iget v0, v2, LX/1n7;->A00:I

    if-ne v0, v5, :cond_8

    sget-object v0, LX/1n7;->A06:LX/1n7;

    if-eq v2, v0, :cond_9

    const-wide v0, 0x831353000206e8L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "583551de630799bf3de4c750570d2b06b5fbe3a649ca2d129db60224a5b50341"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, LX/1n7;->A06:LX/1n7;

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ARS;

    invoke-direct {v0, v1}, LX/ARS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FfK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FfK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mF;->A00(Lcom/instagram/common/session/UserSession;)LX/5mE;

    move-result-object v0

    iput-object v0, v2, LX/FfK;->A05:LX/5mE;

    invoke-static {v3}, LX/5lU;->A00(Lcom/instagram/common/session/UserSession;)LX/5lV;

    move-result-object v0

    iput-object v0, v2, LX/FfK;->A03:LX/5lV;

    const/16 v0, 0x15

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/FfR;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfR;

    iput-object v0, v2, LX/FfK;->A04:LX/FfR;

    invoke-static {v3}, LX/5mB;->A00(Lcom/instagram/common/session/UserSession;)LX/5mC;

    move-result-object v0

    iput-object v0, v2, LX/FfK;->A02:LX/5mC;

    const/16 v0, 0x13

    new-instance v1, LX/BvE;

    invoke-direct {v1, v3, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FfS;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfS;

    iput-object v0, v2, LX/FfK;->A01:LX/FfS;

    goto/16 :goto_5

    :pswitch_25
    iget-object v3, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/RDK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RDK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/BvE;

    invoke-direct {v1, v3, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FfS;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfS;

    iput-object v0, v2, LX/RDK;->A01:LX/FfS;

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1LV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    iput-object v2, v3, LX/1LV;->A01:LX/2qf;

    sget-object v1, LX/2qg;->A2r:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/1LV;->A00:LX/Yav;

    goto :goto_4

    :pswitch_27
    iget-object v4, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QuG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QuG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    sget-object v0, LX/RhT;->A00:LX/4fb;

    invoke-virtual {v1, v0, v4}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, LX/QuG;->A03:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_rf.json"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, LX/QuG;->A02:Ljava/io/File;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v3, LX/QuG;->A01:LX/1wq;

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xda

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReceiverFetchResultDiskCache"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_28
    iget-object v3, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/30e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/30e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    iput-object v0, v1, LX/30e;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/30e;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/30e;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2o8;->A00(Lcom/instagram/common/session/UserSession;)LX/2o9;

    move-result-object v0

    iget-object v0, v0, LX/2o9;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_29
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/51K;

    invoke-direct {v0, v1}, LX/51K;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9x;

    iget-object v2, v0, LX/A9x;->A01:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2c7;

    invoke-direct {v0, v1}, LX/2c7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6g4;

    invoke-direct {v0, v1}, LX/6g4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v2, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/BvE;

    invoke-direct {v1, v2, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2XC;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2XC;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/2XJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/2XJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/2XJ;->A01:LX/2XC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/03M;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03M;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/2Ws;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/2Ws;->A02:LX/2XC;

    iput-object v3, v2, LX/2Ws;->A01:LX/2XJ;

    iput-object v0, v2, LX/2Ws;->A03:LX/03M;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/2Ws;->A00:LX/6fW;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v1, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SEo;

    invoke-direct {v0, v1}, LX/SEo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Nx;

    iget-object v0, v1, LX/1Nx;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/1Nx;->A0P:LX/HaY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HaY;->ApQ(Z)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A0K:LX/0el;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A0L:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a7;

    iget-object v0, v0, LX/6a7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a2;

    iget-object v0, v0, LX/6a2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hD;

    iget-object v1, v0, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SEo;

    invoke-direct {v0, v1}, LX/SEo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hD;

    iget-object v1, v0, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Fj;

    invoke-direct {v0, v1}, LX/3Fj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/75E;

    iget-object v0, v0, LX/75E;->A00:LX/Mmi;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Mmi;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6TI;

    invoke-direct {v0, v1}, LX/6TI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8WG;

    invoke-direct {v0, v1}, LX/8WG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gf;

    iget-object v2, v0, LX/2Gf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Gf;->A00:LX/9Tv;

    new-instance v1, LX/DEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/DEn;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/31s;

    iget-object v0, v0, LX/31s;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_3c
    iget-object v5, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v5, LX/31s;

    iget-object v0, v5, LX/31s;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    const/4 v1, 0x0

    if-eqz v4, :cond_f

    move-object v0, v4

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v3, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v3, :cond_f

    sget-object v2, LX/1z7;->A00:LX/1z7;

    iget-object v0, v5, LX/31s;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v1

    :pswitch_3d
    iget-object v3, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Uej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Uej;->A03:Ljava/util/Map;

    iput-object v3, v1, LX/Uej;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Uej;->A01:LX/7uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3e
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gbg;

    invoke-direct {v0, v1}, LX/Gbg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1rT;

    invoke-direct {v0, v1}, LX/1rT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ao;

    invoke-direct {v0, v1}, LX/2Ao;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MN;

    iget-object v0, v0, LX/5MN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/BQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MN;

    iget-object v2, v0, LX/5MN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8aS;->A00:LX/8aS;

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-static {v2, v1, v0}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)LX/1v0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
        :pswitch_7
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_6
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
