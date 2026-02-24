.class public final LX/Pra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlz;


# instance fields
.field public final synthetic A00:LX/F0K;


# direct methods
.method public constructor <init>(LX/F0K;)V
    .locals 0

    iput-object p1, p0, LX/Pra;->A00:LX/F0K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9N()V
    .locals 0

    return-void
.end method

.method public final ERt(I)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/Pra;->A00:LX/F0K;

    iget-object v0, v1, LX/F0K;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_0

    const-string v0, "nextButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/F0K;->A00(LX/F0K;)V

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final EsT()V
    .locals 0

    return-void
.end method

.method public final FLo()V
    .locals 0

    return-void
.end method

.method public final FNV()V
    .locals 0

    return-void
.end method
