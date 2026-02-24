.class public final LX/FHe;
.super LX/GCM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FHe;->$t:I

    iput-object p1, p0, LX/FHe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget v1, p0, LX/FHe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FHe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rbw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rbw;->FRO()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FHe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/FHe;->A00:Ljava/lang/Object;

    check-cast v0, LX/F40;

    new-instance v2, LX/Pxe;

    invoke-direct {v2, v0}, LX/Pxe;-><init>(LX/F40;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
