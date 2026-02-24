.class public final LX/Kjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/7mS;

.field public final synthetic A03:LX/65j;

.field public final synthetic A04:LX/66d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;)V
    .locals 0

    iput-object p2, p0, LX/Kjt;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Kjt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kjt;->A02:LX/7mS;

    iput-object p4, p0, LX/Kjt;->A03:LX/65j;

    iput-object p5, p0, LX/Kjt;->A04:LX/66d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVX(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/Kjt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    iget-object v3, p0, LX/Kjt;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/5QS;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/Kjt;->A03:LX/65j;

    iput-boolean v2, v1, LX/65j;->A0y:Z

    iget-object v0, p0, LX/Kjt;->A04:LX/66d;

    invoke-interface {v0, v3, v1, v2}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Kjt;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2wS;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->A0p(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kjt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    iget-object v0, p0, LX/Kjt;->A02:LX/7mS;

    invoke-virtual {v1, v0, v2}, LX/5QS;->A0J(LX/7mS;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Kjt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/5QS;->A0H(Lcom/instagram/model/reels/ReelItem;Z)V

    iget-object v2, p0, LX/Kjt;->A03:LX/65j;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/65j;->A0y:Z

    iget-object v0, p0, LX/Kjt;->A04:LX/66d;

    invoke-interface {v0, v3, v2, v1}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method
