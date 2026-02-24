.class public abstract LX/ZzY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aeI;

.field public A01:LX/aoV;

.field public A02:LX/al3;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/SI4;

.field public final A07:LX/Y9l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Y9l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SI4;

    invoke-direct {v0, p0}, LX/SI4;-><init>(LX/ZzY;)V

    iput-object v0, p0, LX/ZzY;->A06:LX/SI4;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/ZzY;->A05:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, LX/Y9l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/Y9l;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object p2, p0, LX/ZzY;->A07:LX/Y9l;

    return-void

    :cond_1
    const/16 v0, 0x70

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/aoV;)V
    .locals 2

    invoke-static {}, LX/avK;->A02()V

    iget-object v0, p0, LX/ZzY;->A01:LX/aoV;

    invoke-static {v0, p1}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/ZzY;->A01:LX/aoV;

    iget-boolean v0, p0, LX/ZzY;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZzY;->A04:Z

    iget-object v1, p0, LX/ZzY;->A06:LX/SI4;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A06(LX/al3;)V
    .locals 2

    invoke-static {}, LX/avK;->A02()V

    iget-object v0, p0, LX/ZzY;->A02:LX/al3;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ZzY;->A02:LX/al3;

    iget-boolean v0, p0, LX/ZzY;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ZzY;->A03:Z

    iget-object v0, p0, LX/ZzY;->A06:LX/SI4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;)LX/SWd;
    .locals 5

    instance-of v0, p0, LX/SYJ;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/SYJ;

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/ZzY;->A02:LX/al3;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/al3;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZxY;

    invoke-static {v0}, LX/ZxY;->A00(LX/ZxY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/SWa;

    invoke-direct {v1, v4, p1}, LX/SWa;-><init>(LX/SYJ;Ljava/lang/String;)V

    iget-object v0, v4, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/SYJ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/SYJ;->A01:LX/azT;

    invoke-virtual {v1, v0}, LX/SWa;->AEt(LX/azT;)V

    :cond_0
    invoke-static {v4}, LX/SYJ;->A04(LX/SYJ;)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "initialMemberRouteId cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez p1, :cond_4

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public A08(Ljava/lang/String;)LX/YKT;
    .locals 2

    instance-of v0, p0, LX/SYJ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SYJ;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/SYJ;->A00(LX/SYJ;Ljava/lang/String;Ljava/lang/String;)LX/SXf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "routeId cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/SYZ;

    invoke-virtual {v0, p1}, LX/SYZ;->A0G(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v0, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtR;

    iget-object v0, v0, LX/XtR;->A00:Landroid/media/MediaRouter$RouteInfo;

    new-instance v1, LX/SWb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SWb;->A00:Landroid/media/MediaRouter$RouteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)LX/YKT;
    .locals 1

    instance-of v0, p0, LX/SYJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SYJ;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v0, p1, p2}, LX/SYJ;->A00(LX/SYJ;Ljava/lang/String;Ljava/lang/String;)LX/SXf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "routeGroupId cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "routeId cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LX/ZzY;->A08(Ljava/lang/String;)LX/YKT;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "routeGroupId cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "routeId cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A(LX/aoV;)V
    .locals 8

    instance-of v0, p0, LX/SYJ;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/SYJ;

    iget-boolean v0, v1, LX/SYJ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/SYJ;->A01:LX/azT;

    iget v6, v3, LX/azT;->A01:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v3, LX/azT;->A01:I

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/aoV;->A01:Landroid/os/Bundle;

    :goto_0
    const/4 v2, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    :cond_0
    invoke-static {v1}, LX/SYJ;->A04(LX/SYJ;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/SYZ;

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/aoV;->A00(LX/aoV;)V

    iget-object v0, p1, LX/aoV;->A00:LX/ap9;

    invoke-virtual {v0}, LX/ap9;->A01()V

    iget-object v0, v0, LX/ap9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    const/high16 v0, 0x800000

    or-int/2addr v2, v0

    goto :goto_2

    :cond_6
    iget-object v1, p1, LX/aoV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v6, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget v0, v4, LX/SYZ;->A00:I

    if-ne v0, v6, :cond_8

    iget-boolean v0, v4, LX/SYZ;->A08:Z

    if-eq v0, v1, :cond_1

    :cond_8
    iput v6, v4, LX/SYZ;->A00:I

    iput-boolean v1, v4, LX/SYZ;->A08:Z

    invoke-static {v4}, LX/SYZ;->A01(LX/SYZ;)V

    return-void
.end method
