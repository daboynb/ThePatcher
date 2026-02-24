.class public final LX/D0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef1;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A01:LX/1Y2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/D0m;->A01:LX/1Y2;

    iput-object p1, p0, LX/D0m;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p3, p0, LX/D0m;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(LX/6wq;ZZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/D0m;->A01:LX/1Y2;

    iget-object v0, v0, LX/1Y2;->A0K:LX/FDn;

    iget-object v3, v0, LX/FDn;->A1j:LX/2MH;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/D0m;->A01:LX/1Y2;

    iget-object v1, p0, LX/D0m;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v0, p0, LX/D0m;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1Y2;->A05(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V

    return-void
.end method
