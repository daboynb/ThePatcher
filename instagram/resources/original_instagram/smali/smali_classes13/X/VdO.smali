.class public final LX/VdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddq;


# instance fields
.field public final synthetic A00:LX/M6r;


# direct methods
.method public constructor <init>(LX/M6r;)V
    .locals 0

    iput-object p1, p0, LX/VdO;->A00:LX/M6r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ESQ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 1

    iget-object v0, p0, LX/VdO;->A00:LX/M6r;

    iget-object v0, v0, LX/M6r;->A02:LX/YhR;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/YhR;->ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final ET9()V
    .locals 1

    iget-object v0, p0, LX/VdO;->A00:LX/M6r;

    iget-object v0, v0, LX/M6r;->A02:LX/YhR;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/YhR;->EMw()V

    return-void
.end method
