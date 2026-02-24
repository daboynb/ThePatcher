.class public final LX/Uos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W1z;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Lh;

.field public final A02:LX/Vxa;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vxa;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Uos;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Uos;->A02:LX/Vxa;

    iput-object p5, p0, LX/Uos;->A03:Ljava/util/List;

    iput-object p7, p0, LX/Uos;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/Uos;->A04:Ljava/util/List;

    new-instance v0, LX/4Lh;

    invoke-direct {v0, p1, p2, p3}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Uos;->A01:LX/4Lh;

    return-void
.end method

.method private final A00(ZZ)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    move-object v6, p0

    move v9, p1

    iget-object v4, p0, LX/Uos;->A01:LX/4Lh;

    if-nez p1, :cond_0

    iget-object v0, v4, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/Uos;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/QXQ;->values()[LX/QXQ;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/227;

    invoke-direct {v1, v2, v8}, LX/227;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/QXQ;->A0C:LX/QXQ;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Uos;->A05:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v5, v0, v3, v2, v1}, LX/Te6;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1d

    new-instance v7, LX/27W;

    invoke-direct {v7, v0}, LX/27W;-><init>(I)V

    new-instance v5, LX/PSq;

    move v10, p2

    invoke-direct/range {v5 .. v10}, LX/PSq;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v4, v1, v5, v8}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Uos;->A02:LX/Vxa;

    invoke-interface {v0, p1}, LX/Vxa;->EWj(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Uos;->A01:LX/4Lh;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Uos;->A00(ZZ)V

    :cond_0
    return-void
.end method

.method public final A02(ZZ)V
    .locals 5

    iget-object v0, p0, LX/Uos;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v4

    invoke-virtual {v4}, LX/UEe;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Uos;->A02:LX/Vxa;

    iget-object v2, p0, LX/Uos;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Uos;->A04:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0}, LX/UEe;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Vxa;->EWr(Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/Uos;->A00(ZZ)V

    return-void
.end method

.method public final ACD(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final Faf(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/Uos;->A01:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/Uos;->A00(ZZ)V

    :cond_0
    return-void
.end method

.method public final FdK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
