.class public final LX/Nqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ohn;

.field public final synthetic A01:LX/B8m;

.field public final synthetic A02:LX/Ocr;

.field public final synthetic A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A04:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Nqy;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p5, p0, LX/Nqy;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iput-object p2, p0, LX/Nqy;->A01:LX/B8m;

    iput-object p6, p0, LX/Nqy;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Nqy;->A00:LX/Ohn;

    iput-object p3, p0, LX/Nqy;->A02:LX/Ocr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Nqy;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/Nqy;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v3, p0, LX/Nqy;->A01:LX/B8m;

    iget-object v6, p0, LX/Nqy;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Nqy;->A00:LX/Ohn;

    iget-object v4, p0, LX/Nqy;->A02:LX/Ocr;

    new-instance v1, LX/72B;

    invoke-direct/range {v1 .. v6}, LX/72B;-><init>(LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method
