.class public final LX/LtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B1j;


# direct methods
.method public constructor <init>(LX/B1j;)V
    .locals 0

    iput-object p1, p0, LX/LtS;->A00:LX/B1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LtS;->A00:LX/B1j;

    iget-object v0, v0, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0E:LX/6uc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6uc;->A0h(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-void
.end method
