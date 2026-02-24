.class public final LX/ccF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyq;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/E7e;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/E7e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ccF;->A01:LX/E7e;

    iput-object p1, p0, LX/ccF;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FbTrayScrolled::"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ccF;->A01:LX/E7e;

    sget-object v0, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ear()V
    .locals 4

    iget-object v0, p0, LX/ccF;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ccF;->A01:LX/E7e;

    sget-object v0, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, LX/E7e;->A04:LX/2ej;

    const-string v0, "reel_viewer_dashboard_feedback_fb_tray_scrolled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v0, v2, LX/E7e;->A03:LX/9Tv;

    invoke-static {v1, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
