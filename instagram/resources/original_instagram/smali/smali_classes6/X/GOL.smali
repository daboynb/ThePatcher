.class public abstract LX/GOL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/GOL;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/Ia2;Ljava/lang/String;)LX/Ia2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "long-live"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/PIa;

    invoke-direct {v0}, LX/PIa;-><init>()V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A01(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v6

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0}, LX/9FG;->A02(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/GOL;->A00(Landroidx/fragment/app/Fragment;LX/Ia2;Ljava/lang/String;)LX/Ia2;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_2

    return-object v2

    :cond_0
    move-object v0, v2

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v5, v0}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/FI9;

    invoke-direct {v0, p0, v6, v4, v5}, LX/FI9;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v3, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_1
.end method
