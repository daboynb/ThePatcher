.class public final LX/53C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrS;


# instance fields
.field public final A00:LX/4Lh;

.field public final A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A02:LX/Ola;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/loader/app/LoaderManager;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ola;Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use primary constructor with explicit context and loaderManager instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "EntityFeedResultsLoader(fragment.requireContext(), LoaderManager.getInstance(fragment), userSession, searchHost, forceMakeFirstPageRequest, musicBrowseCategory)"
            imports = {}
        .end subannotation
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/53C;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ola;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ola;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/53C;->A06:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/53C;->A07:Landroidx/loader/app/LoaderManager;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/53C;->A08:Lcom/instagram/common/session/UserSession;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/53C;->A02:LX/Ola;

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, LX/53C;->A05:Z

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/53C;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 268435470
    .line 268435471
    new-instance v0, LX/4Lh;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, p2, p3}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/53C;->A00:LX/4Lh;

    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    new-instance v0, LX/LsC;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, LX/LsC;-><init>(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/53C;->A04:Ljava/util/Set;

    .line 268435485
    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    new-instance v0, LX/LsC;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v1}, LX/LsC;-><init>(I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/53C;->A03:Ljava/util/Set;

    .line 268435493
    .line 268435494
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 12

    move-object v8, p1

    iget-object v6, p0, LX/53C;->A02:LX/Ola;

    invoke-interface {v6}, LX/Ola;->DZ1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/53C;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    invoke-interface {v6}, LX/Ola;->Cah()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53C;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qg;->A09(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ola;->Cah()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/53C;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/53I;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4aM;->A0H:LX/4aL;

    invoke-virtual {v0}, LX/4aL;->A02()LX/4aM;

    move-result-object v0

    invoke-virtual {v0}, LX/4aM;->A0D()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_2
    const-class v2, LX/53F;

    iget-object v1, p0, LX/53C;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2wl;

    invoke-direct {v0, v1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/6tD;

    invoke-direct {v7, v0, v2}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    invoke-interface {v6}, LX/Ola;->Cah()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, LX/53C;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    new-instance v5, LX/53G;

    invoke-direct {v5, p0, v2, v0, p2}, LX/53G;-><init>(LX/53C;Ljava/lang/Object;LX/9N1;Z)V

    iget-object v2, p0, LX/53C;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/53C;->A04:Ljava/util/Set;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/53C;->A03:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    if-nez p2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6}, LX/Ola;->Cah()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v2

    :cond_7
    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, LX/Ola;->AjW(LX/Cel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v5, LX/53G;->A00:I

    if-eqz p2, :cond_f

    iget-boolean v0, p0, LX/53C;->A05:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/53C;->A00:LX/4Lh;

    const/4 v0, 0x0

    iget-object v6, v1, LX/4Lh;->A03:LX/4Li;

    iput-boolean v0, v6, LX/4Li;->A0C:Z

    iget-wide v7, v6, LX/4Li;->A01:J

    const/4 v4, 0x0

    new-instance v2, LX/56Y;

    invoke-direct/range {v2 .. v8}, LX/56Y;-><init>(LX/Lpv;LX/Ma5;LX/9Dc;LX/4Li;J)V

    invoke-virtual {v3, v2}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v1, LX/4Lh;->A02:LX/Ia2;

    invoke-interface {v0, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_8
    if-eqz v0, :cond_a

    goto :goto_0

    :cond_9
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_a
    if-eqz p2, :cond_c

    const/4 v11, 0x0

    :goto_2
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6}, LX/Ola;->Cah()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v2

    :cond_b
    invoke-interface/range {v6 .. v11}, LX/Ola;->AjW(LX/Cel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/53C;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v11, v0, LX/4Li;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_d
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bc000636b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Fpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v6, v0, v2}, LX/Ola;->F1E(LX/C55;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bc000736b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    invoke-interface {v6}, LX/Ola;->Cah()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/53C;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/6qg;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_f
    iget-object v1, p0, LX/53C;->A00:LX/4Lh;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v5, v0}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method

.method public final AF0()V
    .locals 2

    iget-object v0, p0, LX/53C;->A00:LX/4Lh;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/53C;->A02:LX/Ola;

    invoke-interface {v0}, LX/Ola;->DMW()Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/53C;->A00:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/53C;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 2

    invoke-virtual {p0}, LX/53C;->DXv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/53C;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/53C;->A02:LX/Ola;

    invoke-interface {v0}, LX/Ola;->GDZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/53C;->A02:LX/Ola;

    invoke-interface {v1}, LX/Ola;->DMW()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Ola;->GDV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/53C;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget-object v0, p0, LX/53C;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/53C;->A00:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
