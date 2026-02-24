.class public final LX/985;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/985;->$t:I

    iput-object p2, p0, LX/985;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/985;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/985;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/985;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kd;

    iget-object v2, v0, LX/4Kd;->A03:LX/4Ke;

    iget-object v1, p0, LX/985;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/4Ke;->A00:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4Ke;->A00:LX/1gD;

    iget-object v0, v2, LX/4Ke;->A02:LX/4Kh;

    invoke-virtual {v0, v1}, LX/4Kh;->A04(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    iget-object v0, p0, LX/985;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v2, v0, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/985;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/985;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/985;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v2

    invoke-static {v1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/985;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ct;

    iget-object v2, v0, LX/3ct;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/985;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/985;->A00:Ljava/lang/Object;

    check-cast v6, LX/3ct;

    iget-object v0, v6, LX/3ct;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "loaded_prefs"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/985;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "*"

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/3ct;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_7

    const-string v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/985;->A00:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v0, p0, LX/985;->A01:Ljava/lang/String;

    new-instance v3, LX/6L9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/6L9;->A02:LX/254;

    iput-object v0, v3, LX/6L9;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/6L9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v1

    iput-object v1, v3, LX/6L9;->A00:LX/6LU;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/6L9;->A06:LX/B69;

    iget-object v0, v1, LX/6LU;->A00:LX/1rt;

    iput-object v0, v3, LX/6L9;->A01:LX/1rt;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/6L9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, LX/254;->hasEnded()Z

    move-result v0

    iput-boolean v0, v3, LX/6L9;->A07:Z

    new-instance v1, LX/6LV;

    invoke-direct {v1, v3}, LX/6LV;-><init>(LX/6L9;)V

    const/16 v0, 0xf4

    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
