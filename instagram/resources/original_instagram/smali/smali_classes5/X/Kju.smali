.class public final LX/Kju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/65j;

.field public final synthetic A05:LX/IuW;

.field public final synthetic A06:LX/fAS;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/IuW;LX/fAS;)V
    .locals 0

    iput-object p4, p0, LX/Kju;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/Kju;->A05:LX/IuW;

    iput-object p2, p0, LX/Kju;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kju;->A02:LX/4vm;

    iput-object p1, p0, LX/Kju;->A00:LX/9Tv;

    iput-object p5, p0, LX/Kju;->A04:LX/65j;

    iput-object p7, p0, LX/Kju;->A06:LX/fAS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVX(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Kju;->A04:LX/65j;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/65j;->A0y:Z

    iget-object v0, p0, LX/Kju;->A06:LX/fAS;

    iget-object v1, p0, LX/Kju;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v0, v1, v3, v2}, LX/fAS;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    iget-object v3, p0, LX/Kju;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5QS;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    sget-object v2, LX/62h;->A00:LX/62h;

    iget-object v1, p0, LX/Kju;->A02:LX/4vm;

    iget-object v0, p0, LX/Kju;->A00:LX/9Tv;

    invoke-virtual {v2, v0, v3, v1}, LX/62h;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Kju;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kju;->A05:LX/IuW;

    iget-object v2, v0, LX/IuW;->A0D:LX/7mS;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Kju;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    iget-object v0, p1, LX/2wS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/5QS;->A0J(LX/7mS;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Kju;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/5QS;->A0H(Lcom/instagram/model/reels/ReelItem;Z)V

    sget-object v2, LX/62h;->A00:LX/62h;

    iget-object v1, p0, LX/Kju;->A02:LX/4vm;

    iget-object v0, p0, LX/Kju;->A00:LX/9Tv;

    invoke-virtual {v2, v0, v3, v1}, LX/62h;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v2, p0, LX/Kju;->A04:LX/65j;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/65j;->A0y:Z

    iget-object v0, p0, LX/Kju;->A06:LX/fAS;

    invoke-interface {v0, v4, v2, v1}, LX/fAS;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method
