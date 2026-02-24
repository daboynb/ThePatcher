.class public final LX/EPN;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EPM;

.field public final A02:LX/EBT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EPM;LX/EBT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EPN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EPN;->A02:LX/EBT;

    iput-object p1, p0, LX/EPN;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/EPN;->A05:Ljava/util/List;

    iput-object p5, p0, LX/EPN;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/EPN;->A01:LX/EPM;

    iput-boolean p7, p0, LX/EPN;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v5, p0, LX/EPN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EPN;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    new-instance v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/EPN;->A02:LX/EBT;

    invoke-static {v1, v5}, LX/74c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/74d;

    move-result-object v4

    iget-object v7, p0, LX/EPN;->A05:Ljava/util/List;

    iget-object v6, p0, LX/EPN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/EPN;->A01:LX/EPM;

    iget-boolean v8, p0, LX/EPN;->A06:Z

    new-instance v0, LX/EPn;

    invoke-direct/range {v0 .. v8}, LX/EPn;-><init>(LX/EPM;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EBT;LX/74d;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
