.class public final LX/Biz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee7;


# instance fields
.field public final A00:LX/Cgw;

.field public final A01:LX/ERm;

.field public final A02:LX/Biy;

.field public final A03:LX/EFM;

.field public final A04:LX/EFN;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/ERm;LX/Biy;LX/EFM;LX/EFN;LX/Cgw;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Biz;->A01:LX/ERm;

    iput-object p3, p0, LX/Biz;->A03:LX/EFM;

    iput-object p2, p0, LX/Biz;->A02:LX/Biy;

    iput-object p4, p0, LX/Biz;->A04:LX/EFN;

    iput-object p5, p0, LX/Biz;->A00:LX/Cgw;

    iput-object p6, p0, LX/Biz;->A05:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    iget-object v0, p0, LX/Biz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ee00016904L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v0, LX/GFO;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Dxa(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Biz;->A00:LX/Cgw;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v1, LX/Cgw;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/Cgw;->A08:LX/Cgw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Cgw;->A07:LX/Cgw;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/Cgw;->A04:LX/Cgw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cgw;->A09:LX/Cgw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/Cgw;->A06:LX/Cgw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Cgw;->A05:LX/Cgw;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v0, LX/Ahw;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, LX/Biz;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/Cgw;->A04:LX/Cgw;

    if-ne v2, v0, :cond_9

    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    iget-object v2, p0, LX/Biz;->A01:LX/ERm;

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v0, LX/3SU;->A06:LX/3SU;

    invoke-static {v0, v3}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, v0, LX/3SU;->A04:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/ERm;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, LX/Biz;->A04:LX/EFN;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/EFN;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1}, LX/EFN;->Dxa(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    return v3

    :cond_b
    return v4
.end method
