.class public final LX/UAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAZ;->$t:I

    iput-object p4, p0, LX/UAZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/UAZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/UAZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/UAZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 9

    iget v1, p0, LX/UAZ;->$t:I

    move-object v8, p1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UAZ;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LX/2qt;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/9TJ;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/9TJ;->A05:LX/9TJ;

    iget-object v0, p0, LX/UAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xzs;

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LX/Xzs;->EsO()V

    :goto_0
    invoke-static {}, LX/458;->A0y()Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, LX/UAZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "RtcCallPermissionsManager"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/086;

    invoke-direct {v3, v2, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v2}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "RTC_CALL_PERMISSIONS_MANAGER"

    invoke-virtual/range {v3 .. v8}, LX/086;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/Xzs;->EsN()V

    iget-object v0, p0, LX/UAZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Shr;

    iget-object v0, v0, LX/Shr;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UAZ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/Rkt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/UAZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, p0, LX/UAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8z5;

    invoke-static {v2, v1, v0}, LX/Rkt;->A02(Landroid/content/Context;LX/1PD;LX/8z5;)V

    return-void

    :cond_3
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UAZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/KwF;->A00(Landroid/app/Activity;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/UAZ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/UAZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, p0, LX/UAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8z5;

    invoke-static {v2, v1, v0}, LX/Rkt;->A01(Landroid/content/Context;LX/1PD;LX/8z5;)V

    return-void

    :cond_5
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UAZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f130f89

    invoke-static {v1, v0}, LX/KwF;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/UAZ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/UAZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, p0, LX/UAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8z5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/SBJ;->A01(Landroid/content/Context;LX/1PD;LX/8z5;)V

    return-void

    :cond_7
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UAZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/KwF;->A00(Landroid/app/Activity;)V

    return-void

    :cond_8
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UAZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/KuY;

    invoke-static {p1}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/KuL;->A08:LX/KuL;

    goto :goto_2

    :cond_a
    sget-object v0, LX/KuL;->A06:LX/KuL;

    goto :goto_2

    :cond_b
    sget-object v0, LX/KuL;->A05:LX/KuL;

    :goto_2
    invoke-static {v2, v0, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_c
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v7, p0, LX/UAZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/QTj;

    iget-object v1, p0, LX/UAZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/KuX;

    iget-object v0, p0, LX/UAZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/KuY;->A01(LX/KuX;LX/KuY;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, v7, LX/QTj;->A02:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/KuL;->A08:LX/KuL;

    if-ne v1, v0, :cond_e

    sget-object v1, LX/KuL;->A05:LX/KuL;

    :cond_e
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    iget-object v2, v7, LX/QTj;->A01:LX/1Ea;

    invoke-static {v4, v6}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v7, LX/QTj;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v4, 0x0

    invoke-static {p1}, LX/368;->A0g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_11

    iget-object v3, p0, LX/UAZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/UAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/UAZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    iget-object v0, p0, LX/UAZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    invoke-static {v3, v1, v2, v0}, LX/Rmu;->A00(Landroidx/fragment/app/Fragment;LX/2iy;LX/1PD;LX/1Ea;)V

    return-void

    :cond_11
    iget-object v3, p0, LX/UAZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v2, p0, LX/UAZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, p0, LX/UAZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
