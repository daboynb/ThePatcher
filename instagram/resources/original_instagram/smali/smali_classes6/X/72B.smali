.class public final LX/72B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ohn;

.field public final synthetic A01:LX/B8m;

.field public final synthetic A02:LX/Ocr;

.field public final synthetic A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/72B;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p5, p0, LX/72B;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/72B;->A00:LX/Ohn;

    iput-object p2, p0, LX/72B;->A01:LX/B8m;

    iput-object p3, p0, LX/72B;->A02:LX/Ocr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/72B;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/72B;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, p0, LX/72B;->A00:LX/Ohn;

    invoke-static {v2}, LX/71Y;->A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/71Y;->A04(LX/Ohn;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/72B;->A01:LX/B8m;

    iget-object v2, p0, LX/72B;->A02:LX/Ocr;

    iget-object v1, p0, LX/72B;->A00:LX/Ohn;

    new-instance v0, LX/72C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/72C;-><init>(LX/Ohn;LX/B8m;LX/Ocr;LX/6xS;)V

    invoke-virtual {v4, v0}, LX/6xS;->A0W(LX/Crm;)V

    invoke-virtual {v0}, LX/72C;->Ewg()V

    return-void
.end method
