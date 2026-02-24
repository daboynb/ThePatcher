.class public abstract LX/C8w;
.super LX/E1w;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSearchChildFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9hP;

.field public A03:LX/2ej;

.field public A04:LX/E3V;

.field public A05:LX/WCk;

.field public A06:LX/E1X;

.field public A07:LX/CVG;

.field public A08:LX/E2S;

.field public A09:LX/BjW;

.field public A0A:LX/KeD;

.field public A0B:LX/WCa;

.field public A0C:LX/E2T;

.field public A0D:LX/E23;

.field public A0E:LX/E1d;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:J

.field public A0S:J

.field public A0T:LX/2jA;

.field public A0U:LX/2jA;

.field public A0V:LX/DYC;

.field public A0W:Z

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/WZp;

.field public final A0Z:LX/Vo2;

.field public final A0a:LX/Vo9;

.field public final A0b:LX/Vqp;

.field public final A0c:LX/Vr0;

.field public final A0d:LX/Vr1;

.field public final A0e:LX/W4A;

.field public final A0f:LX/Vr2;

.field public final A0g:LX/W8A;

.field public final A0h:LX/Vs1;

.field public final A0i:LX/DT9;

.field public final A0j:LX/DRF;

.field public final A0k:LX/DRE;

.field public final A0l:LX/Vtj;

.field public final A0m:LX/B69;

.field public final A0n:LX/B69;

.field public final A0o:LX/B69;

.field public final A0p:LX/B69;

.field public final A0q:LX/2jA;

.field public final A0r:LX/WDj;

.field public final A0s:LX/VrZ;

.field public final A0t:LX/DUD;

.field public final A0u:LX/DVC;

.field public final A0v:LX/VsJ;

.field public final A0w:LX/VsN;

.field public final A0x:LX/Vsy;

.field public final A0y:LX/Vsz;

.field public final A0z:LX/Vt0;

.field public final A10:LX/Edl;

.field public final A11:LX/B69;

.field public final A12:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/CTf;

    invoke-direct {v0, v2, p0, v1}, LX/CTf;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8w;->A0X:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v0, LX/ULl;

    invoke-direct {v0, p0, v2}, LX/ULl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8w;->A0Y:LX/WZp;

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v2}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8w;->A0a:LX/Vo9;

    new-instance v0, LX/DR8;

    invoke-direct {v0, p0}, LX/DR8;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0h:LX/Vs1;

    sget-object v0, LX/E2t;->A00:LX/E2t;

    iput-object v0, p0, LX/C8w;->A0r:LX/WDj;

    const/16 v1, 0x8

    new-instance v0, LX/549;

    invoke-direct {v0, p0, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8w;->A10:LX/Edl;

    iput v2, p0, LX/C8w;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/C8w;->A0W:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/C8w;->A0S:J

    const-string v3, ""

    iput-object v3, p0, LX/C8w;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/KeD;

    invoke-direct {v0, v3, v1}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/C8w;->A0A:LX/KeD;

    const/4 v0, -0x1

    iput v0, p0, LX/C8w;->A01:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/C8w;->A0H:Ljava/util/Map;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C8w;->A11:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C8w;->A0o:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C8w;->A0n:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C8w;->A0m:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C8w;->A12:LX/B69;

    const v0, 0x7fffffff

    iput v0, p0, LX/C8w;->A0Q:I

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C8w;->A0p:LX/B69;

    new-instance v0, LX/DRE;

    invoke-direct {v0}, LX/DRE;-><init>()V

    iput-object v0, p0, LX/C8w;->A0k:LX/DRE;

    new-instance v0, LX/DRF;

    invoke-direct {v0, p0}, LX/DRF;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0j:LX/DRF;

    new-instance v0, LX/DRB;

    invoke-direct {v0, p0}, LX/DRB;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0g:LX/W8A;

    new-instance v0, LX/VBE;

    invoke-direct {v0, p0, v2}, LX/VBE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8w;->A0l:LX/Vtj;

    const/4 v1, 0x0

    new-instance v0, LX/CVd;

    invoke-direct {v0, p0, v1}, LX/CVd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8w;->A0f:LX/Vr2;

    new-instance v0, LX/DT9;

    invoke-direct {v0, p0}, LX/DT9;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0i:LX/DT9;

    new-instance v0, LX/DSh;

    invoke-direct {v0, p0}, LX/DSh;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0b:LX/Vqp;

    new-instance v0, LX/DSa;

    invoke-direct {v0, p0}, LX/DSa;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0e:LX/W4A;

    new-instance v0, LX/DSA;

    invoke-direct {v0, p0}, LX/DSA;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0s:LX/VrZ;

    iput-boolean v2, p0, LX/C8w;->A0J:Z

    new-instance v0, LX/DSD;

    invoke-direct {v0, p0}, LX/DSD;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0c:LX/Vr0;

    new-instance v0, LX/DRT;

    invoke-direct {v0, p0}, LX/DRT;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0Z:LX/Vo2;

    new-instance v0, LX/DSg;

    invoke-direct {v0, p0}, LX/DSg;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0z:LX/Vt0;

    new-instance v0, LX/DSc;

    invoke-direct {v0, p0}, LX/DSc;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0w:LX/VsN;

    new-instance v0, LX/DSd;

    invoke-direct {v0, p0}, LX/DSd;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0y:LX/Vsz;

    new-instance v0, LX/DRf;

    invoke-direct {v0, p0}, LX/DRf;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0x:LX/Vsy;

    new-instance v0, LX/DTF;

    invoke-direct {v0, p0}, LX/DTF;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0v:LX/VsJ;

    new-instance v0, LX/DVC;

    invoke-direct {v0, p0}, LX/DVC;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0u:LX/DVC;

    new-instance v0, LX/DUD;

    invoke-direct {v0, p0}, LX/DUD;-><init>(LX/C8w;)V

    iput-object v0, p0, LX/C8w;->A0t:LX/DUD;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/C8w;->A0q:LX/2jA;

    new-instance v0, LX/CUI;

    invoke-direct {v0, p0, v1}, LX/CUI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8w;->A0d:LX/Vr1;

    return-void
.end method

.method public static final A00(LX/KeD;LX/C8w;)V
    .locals 4

    iget-object v0, p1, LX/C8w;->A0E:LX/E1d;

    if-nez v0, :cond_0

    const-string v0, "searchResultsProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/KeD;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/E1d;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-static {p1}, LX/C8w;->A01(LX/C8w;)V

    iget-object v1, p0, LX/KeD;->A00:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iput-boolean v2, v0, LX/E1T;->A0E:Z

    invoke-virtual {v0}, LX/E1T;->A02()V

    :cond_2
    iget-object v0, p1, LX/C8w;->A08:LX/E2S;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/E2S;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/C8w;->A09:LX/BjW;

    if-nez v1, :cond_5

    const-string v0, "queuedTypeaheadManager"

    goto :goto_0

    :cond_3
    const-string v0, "informModuleController"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iput-boolean v2, v0, LX/E1T;->A0F:Z

    invoke-virtual {v0}, LX/E1T;->A02()V

    goto :goto_1

    :cond_5
    iget-boolean v0, v1, LX/BjW;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BjW;->A06:LX/BjY;

    iget-boolean v0, v0, LX/BjY;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3, v2}, LX/C8w;->A1B(Ljava/lang/CharSequence;Z)V

    :goto_1
    invoke-virtual {p1}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p1}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A03()V

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/C8w;)V
    .locals 1

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object p0, v0, LX/E1g;->A02:LX/E1T;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E1T;->A0D:Z

    invoke-virtual {p0}, LX/E1T;->A02()V

    return-void
.end method

.method public static final A02(LX/C8w;)V
    .locals 8

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v1

    iget-object v0, v1, LX/E1g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/E1g;->A02:LX/E1T;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/E1T;->A08:Z

    iget-object v0, v5, LX/E1T;->A0H:LX/6tX;

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jok;

    instance-of v0, v6, LX/E6T;

    if-eqz v0, :cond_1

    check-cast v6, LX/E6T;

    iget-object v1, v6, LX/E6T;->A00:LX/D7S;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D7S;->A04:Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/CTF;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/E1T;->A0K:LX/E1e;

    invoke-virtual {v0}, LX/E1e;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v1, v2, LX/CTF;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/CTF;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/CTF;->A00:LX/C6X;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v6, LX/CTF;

    iget-object v1, v6, LX/CTF;->A00:LX/C6X;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C6X;->A06:Z

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/QLD;

    if-eqz v0, :cond_0

    check-cast v6, LX/QLD;

    iget-object v1, v6, LX/QLD;->A00:LX/QIs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QIs;->A03:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/E1T;->A02()V

    :cond_6
    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v1, v0, LX/E1g;->A02:LX/E1T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E1T;->A0E:Z

    invoke-virtual {v1}, LX/E1T;->A02()V

    return-void
.end method

.method public static final A03(LX/C8w;)V
    .locals 2

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v1

    iget-object v0, v1, LX/E1g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/E1g;->A02:LX/E1T;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E1T;->A06:Z

    invoke-virtual {v1}, LX/E1T;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v1, v0, LX/E1g;->A02:LX/E1T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E1T;->A0D:Z

    invoke-virtual {v1}, LX/E1T;->A02()V

    return-void
.end method

.method public static final A04(LX/C8w;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/C8w;->A06(LX/C8w;Z)V

    iget-object v0, p0, LX/C8w;->A0A:LX/KeD;

    iget-object v0, v0, LX/KeD;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C8w;->A0X:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, p1}, LX/C8w;->A05(LX/C8w;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/C8w;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/C8w;->A0D:LX/E23;

    if-nez v4, :cond_0

    const-string v0, "searchQueryPerfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/CVG;->A00(LX/CVG;)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "SEARCH_CACHED_RESULTS_DISPLAYED"

    iget-object v0, v4, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2I;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/E2I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2I;

    if-eqz v0, :cond_3

    const-string v2, "cached_results_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final A06(LX/C8w;Z)V
    .locals 1

    iget-object v0, p0, LX/C8w;->A0E:LX/E1d;

    if-nez v0, :cond_0

    const-string v0, "searchResultsProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean p1, v0, LX/E1d;->A0A:Z

    iget-object v0, p0, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/CVG;->A04()V

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/C8w;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A15()LX/WCk;
    .locals 1

    iget-object v0, p0, LX/C8w;->A05:LX/WCk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A16()LX/RCS;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0c:LX/C9T;

    iget-object v0, v0, LX/C9T;->A0b:LX/DVD;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DVD;->A00:LX/DVG;

    new-instance v2, LX/E2T;

    invoke-direct {v2}, LX/E2T;-><init>()V

    new-instance v0, LX/E2S;

    invoke-direct {v0}, LX/E2S;-><init>()V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/RCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RCS;->A01:LX/WCa;

    iput-object v2, v1, LX/RCS;->A02:LX/E2T;

    iput-object v0, v1, LX/RCS;->A00:LX/E2S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A17()LX/E1g;
    .locals 1

    iget-object v0, p0, LX/C8w;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1g;

    return-object v0
.end method

.method public final A18()LX/DYC;
    .locals 1

    iget-object v0, p0, LX/C8w;->A0V:LX/DYC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A19()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0xdf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x86

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A1A(LX/H5f;)V
    .locals 2

    iget-boolean v0, p1, LX/H5f;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C8w;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A04(LX/00W;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/C8w;->A07:LX/CVG;

    if-nez v1, :cond_1

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p1, LX/H5f;->A05:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/H5f;->A01:I

    :goto_1
    iput v0, v1, LX/CVG;->A00:I

    iget-object v0, v1, LX/CVG;->A03:LX/WBF;

    invoke-interface {v0, p1}, LX/WBF;->F5R(LX/H5f;)V

    iget-object v0, p0, LX/C8w;->A0E:LX/E1d;

    if-nez v0, :cond_3

    const-string v0, "searchResultsProvider"

    goto :goto_0

    :cond_2
    iget v0, v1, LX/CVG;->A02:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, LX/E1d;->F5R(LX/H5f;)V

    return-void
.end method

.method public final A1B(Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-boolean v0, p0, LX/C8w;->A0I:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136482

    invoke-static {v1, p1, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E1g;->A02:LX/E1T;

    iget-object v0, v1, LX/E1T;->A0M:LX/NGG;

    iput-boolean p2, v0, LX/NGG;->A00:Z

    iget-object v0, v1, LX/E1T;->A0L:LX/DRI;

    invoke-virtual {v0, v2, v3}, LX/DRI;->A00(Ljava/lang/String;I)V

    iput-boolean v4, v1, LX/E1T;->A0F:Z

    invoke-virtual {v1}, LX/E1T;->A02()V

    return-void

    :cond_0
    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364bb

    invoke-static {v1, p1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A1C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object v11, v5

    check-cast v11, LX/C9T;

    iget-object v0, v11, LX/C9T;->A0c:LX/C9T;

    iget-object v0, v0, LX/C9T;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9A;

    invoke-virtual {v0}, LX/C9A;->A00()V

    new-instance v8, LX/KeD;

    move-object/from16 v6, p2

    invoke-direct {v8, v4, v6}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbsearch/keyword_typeahead/"

    const/4 v2, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object v9, v4

    invoke-static {v5}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x811172000064c9L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {v5}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81102300016029L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_19

    if-ge v1, v2, :cond_1a

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v5, LX/C8w;->A0A:LX/KeD;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v1, :cond_1c

    iget-object v7, v5, LX/C8w;->A0X:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v5, LX/C8w;->A0E:LX/E1d;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const-string v12, "searchResultsProvider"

    :cond_1
    :goto_2
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v10, v0, LX/E1d;->A07:Ljava/lang/String;

    invoke-static {v5, v3}, LX/C8w;->A06(LX/C8w;Z)V

    iput-object v8, v5, LX/C8w;->A0A:LX/KeD;

    iget-object v12, v5, LX/C8w;->A0D:LX/E23;

    const-string v14, "searchQueryPerfLogger"

    if-eqz v12, :cond_18

    iget-object v1, v11, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v5}, LX/C8w;->A19()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    iget-object v11, v5, LX/C8w;->A0d:LX/Vr1;

    invoke-interface {v11}, LX/Vr1;->DeG()Z

    move-result v22

    const-string v18, "SEARCH_QUERY_CHANGE"

    move-object/from16 v19, v1

    move/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v22}, LX/E23;->A01(LX/E23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v0, v5, LX/C8w;->A0W:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810e7400005808L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    invoke-virtual {v5}, LX/C8w;->A15()LX/WCk;

    move-result-object v0

    invoke-interface {v0}, LX/WCk;->Duk()V

    iget-object v1, v5, LX/C8w;->A0k:LX/DRE;

    invoke-virtual {v5}, LX/C8w;->A15()LX/WCk;

    move-result-object v0

    invoke-interface {v0}, LX/WCk;->D5r()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v1, LX/DRE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    const-string v0, "typeahead_session_id"

    invoke-interface {v12, v1, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v3, v5, LX/C8w;->A0W:Z

    :cond_5
    iget-object v0, v5, LX/C8w;->A07:LX/CVG;

    const-string v12, "dataSource"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CVG;->A04()V

    iget-object v0, v5, LX/C8w;->A06:LX/E1X;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/E1X;->A01()V

    :cond_6
    invoke-interface {v11}, LX/Vr1;->DeG()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/C8w;->A01(LX/C8w;)V

    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/E2G;->A00(Lcom/instagram/common/session/UserSession;)LX/R4y;

    move-result-object v1

    sget-object v0, LX/E2v;->A03:LX/E2v;

    iget-object v7, v1, LX/R4y;->A00:LX/4ar;

    iget-wide v0, v0, LX/E2v;->A00:J

    const-string v6, "TYPEAHEAD_CANCEL"

    invoke-virtual {v7, v0, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v6, v5, LX/C8w;->A0D:LX/E23;

    if-eqz v6, :cond_18

    iget-object v0, v5, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CVG;->A00(LX/CVG;)I

    move-result v15

    move-object v11, v6

    move-object v12, v4

    move-object v13, v10

    move v14, v3

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/E23;->A00(LX/E23;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v6, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2I;

    if-eqz v0, :cond_7

    const-string v2, "cached_results_count"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "SEARCH_CACHED_RESULTS_DISPLAYED"

    invoke-static {v6, v4, v0, v9}, LX/E23;->A02(LX/E23;Ljava/lang/String;Ljava/lang/String;S)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_9
    invoke-virtual {v5}, LX/C8w;->A18()LX/DYC;

    move-result-object v0

    invoke-virtual {v0}, LX/DYC;->A00()V

    return-void

    :cond_a
    iget-object v0, v5, LX/C8w;->A09:LX/BjW;

    if-nez v0, :cond_b

    const-string v12, "queuedTypeaheadManager"

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0, v8}, LX/BjW;->A05(LX/KeD;)Z

    move-result v0

    const-string v8, "fbsearch/ig_typeahead/"

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/C8w;->A05(LX/C8w;Ljava/lang/String;)V

    iget-object v1, v5, LX/C8w;->A0D:LX/E23;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CVG;->A00(LX/CVG;)I

    move-result v20

    move-object/from16 v16, v1

    move-object/from16 v18, v10

    move/from16 v19, v3

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LX/E23;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v5}, LX/C8w;->A01(LX/C8w;)V

    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A01()V

    :cond_c
    :goto_5
    iget-object v4, v5, LX/C8w;->A0k:LX/DRE;

    iget-object v7, v4, LX/DRE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x251b0c37

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "entity_rendered"

    invoke-virtual {v4, v0}, LX/DRE;->A00(Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-boolean v0, v4, LX/DRE;->A00:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/DRE;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, v10, v9}, LX/DRE;->A01(Ljava/lang/String;S)V

    goto :goto_4

    :cond_e
    if-eqz v15, :cond_d

    const-string v0, "keyword_rendered"

    invoke-virtual {v4, v0}, LX/DRE;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-eqz v15, :cond_c

    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A02()V

    goto :goto_5

    :cond_10
    iget-object v1, v5, LX/C8w;->A0H:Ljava/util/Map;

    new-instance v0, LX/H2q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/H2q;->A00:Z

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iput-boolean v2, v0, LX/E1T;->A05:Z

    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, v5, LX/C8w;->A0R:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v5, LX/C8w;->A0Q:I

    if-lt v1, v0, :cond_11

    invoke-static {v5, v2}, LX/C8w;->A06(LX/C8w;Z)V

    invoke-virtual {v7, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/C8w;->A0R:J

    invoke-virtual {v7, v10, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_7
    iget-object v0, v5, LX/C8w;->A0B:LX/WCa;

    if-nez v0, :cond_12

    const-string v12, "cache"

    goto/16 :goto_2

    :cond_11
    invoke-static {v5, v4}, LX/C8w;->A05(LX/C8w;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-interface {v0, v4}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v0, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_8
    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/C8w;->A0k:LX/DRE;

    iget-object v4, v0, LX/DRE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_gql"

    const v0, 0x251b0c37

    invoke-interface {v4, v0, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_13
    if-nez v2, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/C8w;->A03(LX/C8w;)V

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    if-eqz v15, :cond_8

    invoke-static {v5}, LX/C8w;->A02(LX/C8w;)V

    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iget-boolean v0, v0, LX/E1T;->A07:Z

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iget-boolean v0, v0, LX/E1T;->A09:Z

    if-nez v0, :cond_17

    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iget-boolean v0, v0, LX/E1T;->A0A:Z

    if-eqz v0, :cond_8

    :cond_17
    iget-object v1, v5, LX/C8w;->A0k:LX/DRE;

    const-string v0, "instant_suggestion_rendered"

    invoke-virtual {v1, v0}, LX/DRE;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    iget v0, v5, LX/C8w;->A00:I

    if-ge v1, v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v15, :cond_1d

    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A02:LX/E1T;

    iput-boolean v3, v0, LX/E1T;->A0E:Z

    invoke-virtual {v0}, LX/E1T;->A02()V

    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A02()V

    :cond_1d
    return-void
.end method

.method public final A1D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "ig_search_unknown"

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x26d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/C8w;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x26e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reformulated_serp_query_fragment_result"

    invoke-virtual {v3, v0, v2}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/7wg;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 37

    const v0, -0x4dec287b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/C8w;->A03:LX/2ej;

    move-object v5, v4

    check-cast v5, LX/C9T;

    iget-object v7, v5, LX/C9T;->A0c:LX/C9T;

    iget-object v0, v7, LX/C9T;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/C9T;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/C8w;->A16()LX/RCS;

    move-result-object v9

    iget-object v0, v9, LX/RCS;->A01:LX/WCa;

    iput-object v0, v4, LX/C8w;->A0B:LX/WCa;

    invoke-static {v4}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82052800010eaaL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/C8w;->A0S:J

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/BjR;

    invoke-direct {v2, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/C8w;->A0B:LX/WCa;

    const-string v14, "cache"

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/BjR;->A05:LX/WCa;

    iget-object v0, v4, LX/C8w;->A0j:LX/DRF;

    iput-object v0, v2, LX/BjR;->A03:LX/Oky;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/BjR;->A06:Ljava/lang/Integer;

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/BjR;->A08:Z

    iget-wide v0, v4, LX/C8w;->A0S:J

    iput-wide v0, v2, LX/BjR;->A01:J

    invoke-virtual {v2}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v4, LX/C8w;->A09:LX/BjW;

    sget-object v0, LX/E3V;->A00:LX/E3V;

    iput-object v0, v4, LX/C8w;->A04:LX/E3V;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v19

    iget-object v10, v5, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v0, v7, LX/C9T;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E2R;

    invoke-virtual {v5}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    iget-object v3, v5, LX/C8w;->A0F:Ljava/lang/String;

    iget-object v2, v5, LX/C9T;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/C8w;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/C8w;->A02:LX/9hP;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v26}, LX/DRo;->A00(LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E2R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, v4, LX/C8w;->A05:LX/WCk;

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v18

    invoke-virtual {v4}, LX/C8w;->A15()LX/WCk;

    move-result-object v22

    iget-object v0, v4, LX/C8w;->A0f:LX/Vr2;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/C8w;->A0e:LX/W4A;

    move-object/from16 v25, v0

    iget-object v6, v4, LX/C8w;->A04:LX/E3V;

    if-nez v6, :cond_1

    const-string v14, "loggingFilter"

    :cond_0
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v3, v5, LX/C9T;->A0B:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v2, LX/D7a;

    invoke-direct {v2, v4, v10}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v20

    iget-object v1, v4, LX/C8w;->A0s:LX/VrZ;

    new-instance v0, LX/DYC;

    move-object/from16 v21, v6

    move-object/from16 v24, v23

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v23

    move-object/from16 v30, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/DYC;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/E3V;LX/WCk;LX/WCl;LX/RDH;LX/W4A;LX/Vr2;LX/VrM;LX/VrZ;LX/RxK;Ljava/lang/String;)V

    iput-object v0, v4, LX/C8w;->A0V:LX/DYC;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bfc00161aa7L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/C8w;->A00:I

    invoke-static {v4}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8107f800112fe6L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/C8w;->A0K:Z

    invoke-static {v4}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8107f800122fe7L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/C8w;->A0L:Z

    invoke-static {v4}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81082400003209L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/C8w;->A0O:Z

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810bfc00154d4fL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/C8w;->A0N:Z

    invoke-static {v4}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810620000022c9L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/C8w;->A0P:Z

    iget-object v0, v9, LX/RCS;->A00:LX/E2S;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/C8w;->A08:LX/E2S;

    iget-object v0, v9, LX/RCS;->A02:LX/E2T;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/C8w;->A0C:LX/E2T;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/E7S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E7S;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v12

    const-class v0, LX/RYv;

    invoke-virtual {v13, v0, v12}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v0, LX/AWG;

    invoke-direct {v0, v13, v10}, LX/AWG;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v1, LX/E7S;->A02:LX/AWG;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/E7S;->A03:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/C8w;->A0C:LX/E2T;

    if-eqz v0, :cond_7

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/E1d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/E1d;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/E1d;->A02:Landroid/content/Context;

    iput-object v1, v10, LX/E1d;->A06:LX/E7S;

    iput-object v0, v10, LX/E1d;->A05:LX/E2T;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v10, LX/E1d;->A08:Ljava/util/Set;

    const-string v11, ""

    iput-object v11, v10, LX/E1d;->A07:Ljava/lang/String;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810bfc00054d40L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v10, LX/E1d;->A0B:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x82047000020c97L

    invoke-static {v12, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v10, LX/E1d;->A01:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x82002c000300a4L

    invoke-static {v12, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    iput v12, v10, LX/E1d;->A00:I

    new-instance v12, LX/RCE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/RCE;->A00:Ljava/lang/String;

    iput-boolean v6, v12, LX/RCE;->A01:Z

    iput-boolean v6, v12, LX/RCE;->A02:Z

    iput-object v12, v10, LX/E1d;->A04:LX/RCE;

    invoke-static {v9, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v9

    iput-boolean v9, v10, LX/E1d;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/C8w;->A0E:LX/E1d;

    iget-object v12, v4, LX/C8w;->A0B:LX/WCa;

    if-eqz v12, :cond_0

    iget-object v9, v4, LX/C8w;->A0d:LX/Vr1;

    move-object/from16 v36, v9

    iget-object v11, v4, LX/C8w;->A0r:LX/WDj;

    new-instance v9, LX/CVG;

    move-object/from16 v19, v36

    move-object/from16 v20, v26

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v24}, LX/CVG;-><init>(LX/WDj;LX/Vr1;LX/Vr2;LX/WBF;LX/WCa;IZ)V

    iput-object v9, v4, LX/C8w;->A07:LX/CVG;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v4, LX/C8w;->A0p:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ht;

    new-instance v10, LX/Vf2;

    invoke-direct {v10, v4, v8}, LX/Vf2;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x2d

    invoke-static {v4, v11, v10, v9}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    iget-object v15, v5, LX/C9T;->A0B:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v15, :cond_6

    iget-object v5, v7, LX/C9T;->A09:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v7, LX/C9T;->A0h:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/E09;

    if-eqz v12, :cond_5

    iget-object v5, v7, LX/C9T;->A0f:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E0c;

    if-eqz v11, :cond_4

    iget-object v5, v7, LX/C9T;->A0i:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C9A;

    iget-object v5, v4, LX/C8w;->A0Z:LX/Vo2;

    move-object/from16 v35, v5

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/4 v5, -0x1

    new-instance v9, LX/0vH;

    invoke-direct {v9, v4, v5}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v14, LX/0vI;

    invoke-direct {v14, v5, v13, v9}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-virtual {v4}, LX/C8w;->A15()LX/WCk;

    move-result-object v22

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v13, LX/7LO;

    invoke-direct {v13, v9, v5}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v9, LX/D7a;

    invoke-direct {v9, v4, v6}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/C8w;->A0b:LX/Vqp;

    move-object/from16 v19, v5

    iget-boolean v5, v4, LX/C8w;->A0M:Z

    move/from16 v17, v5

    new-instance v6, LX/Vk5;

    invoke-direct {v6, v4, v8}, LX/Vk5;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x28

    invoke-static {v5}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v32

    new-instance v5, LX/E0f;

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v23, v19

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v33, v6

    move/from16 v34, v17

    move-object/from16 v17, v5

    move-object/from16 v19, v35

    invoke-direct/range {v17 .. v34}, LX/E0f;-><init>(Lcom/instagram/common/session/UserSession;LX/Vo2;LX/7LO;LX/0vI;LX/WCk;LX/Vqp;LX/W4A;LX/Vr2;LX/VrM;LX/C9A;LX/E09;LX/E0c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v4}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v10

    invoke-virtual {v4}, LX/C8w;->A18()LX/DYC;

    move-result-object v6

    new-instance v9, LX/E2Z;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/E2Z;->A00:LX/E0f;

    iput-object v6, v9, LX/E2Z;->A01:LX/WDm;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    new-instance v9, LX/E2b;

    invoke-direct {v9, v5}, LX/E2b;-><init>(LX/E0f;)V

    invoke-virtual {v4}, LX/C8w;->A18()LX/DYC;

    move-result-object v6

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/E2c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/E2c;->A00:Landroid/app/Activity;

    iput-object v12, v5, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/E2c;->A01:LX/9Tv;

    iput-object v9, v5, LX/E2c;->A03:LX/E2b;

    iput-object v6, v5, LX/E2c;->A04:LX/WDm;

    invoke-static {v4, v10, v5}, LX/955;->A02(Landroidx/fragment/app/Fragment;LX/3Xj;LX/7o4;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v36 .. v36}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/E1X;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/E1X;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/E1X;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v36

    iput-object v5, v6, LX/E1X;->A04:LX/Vr1;

    new-instance v5, LX/6tX;

    invoke-direct {v5, v10}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v5, v6, LX/E1X;->A02:LX/6tX;

    invoke-static {v9, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v2

    iput-boolean v2, v6, LX/E1X;->A08:Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v6, LX/E1X;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/C8w;->A06:LX/E1X;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v2, 0x1ed0002

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/E23;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/E23;->A00:I

    iput-object v5, v3, LX/E23;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v3, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/C8w;->A0D:LX/E23;

    const/16 v2, 0x18

    invoke-static {v4, v2}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v2

    iput-object v2, v4, LX/C8w;->A0U:LX/2jA;

    const/16 v2, 0x19

    invoke-static {v4, v2}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v2

    iput-object v2, v4, LX/C8w;->A0T:LX/2jA;

    invoke-virtual {v4}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x64

    iput-wide v2, v4, LX/C8w;->A0R:J

    invoke-static {v4}, LX/955;->A0C(LX/C8w;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/C8w;->A0Q:I

    iget-object v0, v7, LX/C8w;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/C8w;->A15()LX/WCk;

    move-result-object v0

    invoke-interface {v0}, LX/WCk;->Duj()V

    :cond_3
    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v1, -0xf56631

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "seeMoreController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x1c294a8b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    const v0, 0x7f0e0dd4

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v2, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, LX/E1g;->A02:LX/E1T;

    iget-object v0, v0, LX/E1T;->A0H:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_0
    new-instance v8, LX/0fY;

    invoke-direct {v8}, LX/0fY;-><init>()V

    iget-object v0, p0, LX/C8w;->A0g:LX/W8A;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E3X;->A00:LX/W8A;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/0fY;->A0N(LX/3bf;)V

    invoke-virtual {p0}, LX/C8w;->A18()LX/DYC;

    move-result-object v7

    move-object v0, p0

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0c:LX/C9T;

    iget-wide v1, v0, LX/C9T;->A01:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/C9T;->A01:J

    iget-object v0, v7, LX/DYC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/C8w;->A06:LX/E1X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/E1X;->EM0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :cond_1
    const v0, -0x62566adb

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v5

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 11

    const v0, -0x12b0a163

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/C8w;->A09:LX/BjW;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v1

    const-class v0, LX/E9a;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E9a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/E9a;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p0, LX/C8w;->A0D:LX/E23;

    if-nez v5, :cond_1

    const-string v0, "searchQueryPerfLogger"

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/E23;->A00(LX/E23;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_EXIT_NAVIGATION"

    const/4 v0, 0x4

    invoke-static {v5, v6, v1, v0}, LX/E23;->A02(LX/E23;Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Hm;->A00:LX/REu;

    const v0, -0x3c38959c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroyView()V
    .locals 4

    const v0, 0x434eda9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/C8w;->A10:LX/Edl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBL;

    iget-object v0, p0, LX/C8w;->A0U:LX/2jA;

    if-nez v0, :cond_1

    const-string v0, "clearSearchesEventListener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iJ;

    iget-object v0, p0, LX/C8w;->A0q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2CM;

    iget-object v0, p0, LX/C8w;->A0T:LX/2jA;

    if-nez v0, :cond_2

    const-string v0, "aiInitializedEventListener"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    move-object v0, p0

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0c:LX/C9T;

    iget-object v0, v0, LX/C9T;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9A;

    invoke-virtual {v0}, LX/C9A;->A00()V

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v2

    iget-object v1, v2, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v0, v2, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    const v0, 0x69407420

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x383dcb7c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    move-object v0, p0

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0c:LX/C9T;

    iget-object v0, v0, LX/C9T;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9A;

    invoke-virtual {v0}, LX/C9A;->A00()V

    invoke-virtual {p0}, LX/C8w;->A18()LX/DYC;

    move-result-object v0

    invoke-virtual {v0}, LX/DYC;->A00()V

    iget-object v0, p0, LX/C8w;->A06:LX/E1X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E1X;->onPause()V

    :cond_0
    const v0, -0x286fbedb

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x60265ff4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/E1w;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_0
    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/8Hm;->A00(Landroid/app/Activity;)V

    invoke-static {p0}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81053200001c5dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A03()V

    :cond_1
    const v0, 0x467970f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45c897fe

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onStart()V
    .locals 4

    const v0, -0x501b1477

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    move-object v0, p0

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0c:LX/C9T;

    iget-object v0, v0, LX/C9T;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0c;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/C8w;->A0z:LX/Vt0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C8w;->A0w:LX/VsN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C8w;->A0y:LX/Vsz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C8w;->A0x:LX/Vsy;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C8w;->A0v:LX/VsJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v1

    iget-object v0, p0, LX/C8w;->A0u:LX/DVC;

    iput-object v0, v1, LX/D3e;->A00:LX/DVC;

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v1

    iget-object v0, p0, LX/C8w;->A0t:LX/DUD;

    iput-object v0, v1, LX/KSW;->A05:LX/DUD;

    const v0, -0x472f9b37

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const v0, 0x37d43d4b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    move-object v0, p0

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0c:LX/C9T;

    iget-object v0, v0, LX/C9T;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0c;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/C8w;->A0z:LX/Vt0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C8w;->A0w:LX/VsN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C8w;->A0y:LX/Vsz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C8w;->A0x:LX/Vsy;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C8w;->A0v:LX/VsJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0c;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/D3e;->A00:LX/DVC;

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v0

    iput-object v1, v0, LX/KSW;->A05:LX/DUD;

    const v0, -0x15886434

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBL;

    iget-object v0, p0, LX/C8w;->A0U:LX/2jA;

    if-nez v0, :cond_0

    const-string v0, "clearSearchesEventListener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iJ;

    iget-object v0, p0, LX/C8w;->A0q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2CM;

    iget-object v0, p0, LX/C8w;->A0T:LX/2jA;

    if-nez v0, :cond_1

    const-string v0, "aiInitializedEventListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_2

    const-string v0, "dataSource"

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, LX/E1g;->A00(LX/CVG;LX/C8w;)V

    iget-object v0, p0, LX/C8w;->A06:LX/E1X;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/E1X;->A01()V

    :cond_3
    move-object v0, p0

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0c:LX/C9T;

    iget-object v2, v0, LX/C9T;->A0d:LX/DQg;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {p0}, LX/C8w;->A18()LX/DYC;

    move-result-object v1

    iget-object v3, v0, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    new-instance v0, LX/DXU;

    invoke-direct {v0, v3, v2}, LX/DXU;-><init>(Landroid/view/View;LX/DQg;)V

    iget-object v2, v1, LX/DYC;->A01:LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    filled-new-array {v0}, [LX/0IN;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/C8w;->A10:LX/Edl;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
