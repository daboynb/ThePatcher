.class public final LX/JC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofv;


# instance fields
.field public final synthetic A00:LX/ELK;


# direct methods
.method public constructor <init>(LX/ELK;)V
    .locals 0

    iput-object p1, p0, LX/JC8;->A00:LX/ELK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDX(LX/9qZ;)V
    .locals 3

    iget-object v2, p0, LX/JC8;->A00:LX/ELK;

    iget-object v1, v2, LX/ELK;->A09:LX/Xrn;

    const/16 v0, 0x40

    invoke-static {p1, v2, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    new-instance v0, LX/JC9;

    invoke-direct {v0, v2}, LX/JC9;-><init>(LX/ELK;)V

    iput-object v0, p1, LX/9qZ;->A00:LX/Obq;

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/JC8;->A00:LX/ELK;

    iget-object v1, v0, LX/HFs;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "bannerContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
