.class public final LX/Gmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MU;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gmc;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p1, p0, LX/Gmc;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/Gmc;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Oft;LX/1MU;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Gmc;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/Gmc;->A04:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x2

    new-instance v0, LX/MaY;

    invoke-direct {v0, v1, p1, p0, p2}, LX/MaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public final A01(LX/Oft;LX/1MU;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gmc;->A00:LX/1MU;

    iget-object v5, p2, LX/1MU;->A18:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_0

    iget-object v4, p0, LX/Gmc;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/Gmc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26J;->A03:LX/26K;

    invoke-virtual {v0, v3, v6}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    iget v1, v0, LX/26J;->A01:I

    const v0, 0x15f90

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, LX/J6l;

    invoke-direct {v1, p1, p0, p2}, LX/J6l;-><init>(LX/Oft;LX/Gmc;LX/1MU;)V

    new-instance v0, LX/HTP;

    invoke-direct {v0, v4, v3, v1, v2}, LX/HTP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NMz;I)V

    invoke-virtual {v0, v5}, LX/HTP;->A01(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v4, p2, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/Gmc;->A00(LX/Oft;LX/1MU;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/Gmc;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/Gmc;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Irf;

    invoke-direct {v1, p1, p0, p2}, LX/Irf;-><init>(LX/Oft;LX/Gmc;LX/1MU;)V

    new-instance v0, LX/GkA;

    invoke-direct {v0, v3, v2, v1, v4}, LX/GkA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/N4A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v0, LX/GkA;->A03:LX/Fh0;

    iget-object v4, v0, LX/GkA;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v5, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v2, v0, LX/GkA;->A00:LX/Jo3;

    iget-object v3, v0, LX/GkA;->A02:LX/JoG;

    invoke-virtual/range {v1 .. v7}, LX/Fh0;->A03(LX/YgM;LX/Lkn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final A02(LX/Oft;LX/1MU;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p2, LX/1MU;->A0E:LX/7Eu;

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/7FH;->A07:LX/6zP;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/6zP;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6n1;

    iget-object v0, v0, LX/6n1;->A0C:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/6zP;->A03:Ljava/util/List;

    iput-boolean v7, v6, LX/6zP;->A04:Z

    :cond_4
    :goto_2
    iget-object v3, v4, LX/7Eu;->A01:LX/7FH;

    if-eqz v3, :cond_6

    if-nez v6, :cond_5

    const/16 v2, 0x1f

    const/4 v0, 0x0

    new-instance v6, LX/6zP;

    invoke-direct {v6, v0, v2}, LX/6zP;-><init>(FI)V

    :cond_5
    iput-object v6, v3, LX/7FH;->A07:LX/6zP;

    :cond_6
    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {p4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A03:LX/LrV;

    new-instance v0, LX/AZe;

    invoke-direct {v0, p4}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A0u:LX/LrV;

    new-instance v0, LX/AZe;

    invoke-direct {v0, v4}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A10:LX/LrV;

    invoke-virtual {v2, p2}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    iput-object v0, p0, LX/Gmc;->A00:LX/1MU;

    iput-object p3, p0, LX/Gmc;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/Gmc;->A00(LX/Oft;LX/1MU;)V

    return-void
.end method
