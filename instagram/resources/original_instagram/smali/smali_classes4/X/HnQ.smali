.class public final LX/HnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/KAW;

.field public final synthetic A03:LX/1WH;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/1WH;Z)V
    .locals 0

    iput-object p4, p0, LX/HnQ;->A03:LX/1WH;

    iput-object p1, p0, LX/HnQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HnQ;->A02:LX/KAW;

    iput-object p2, p0, LX/HnQ;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p5, p0, LX/HnQ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v2, p0, LX/HnQ;->A03:LX/1WH;

    iget-object v1, p0, LX/HnQ;->A02:LX/KAW;

    iget-object v0, p0, LX/HnQ;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v5, p0, LX/HnQ;->A04:Z

    iget-object v4, v2, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v4, :cond_0

    const-string v0, "model"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v2, LX/1WH;->A05:LX/OoA;

    if-nez v3, :cond_1

    const-string/jumbo v0, "sticker"

    goto :goto_0

    :cond_1
    invoke-static/range {v0 .. v5}, LX/1WH;->A00(Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/1WH;LX/OoA;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    return-void
.end method
