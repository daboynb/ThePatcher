.class public final LX/8M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmV;


# instance fields
.field public final synthetic A00:LX/88q;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(LX/88q;LX/3hs;LX/3hs;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/8M1;->A02:LX/3hs;

    iput-object p4, p0, LX/8M1;->A03:LX/1rz;

    iput-object p1, p0, LX/8M1;->A00:LX/88q;

    iput-object p3, p0, LX/8M1;->A01:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBf()V
    .locals 0

    return-void
.end method

.method public final synthetic Ecn(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Enn()V
    .locals 0

    return-void
.end method

.method public final synthetic Eno()V
    .locals 0

    return-void
.end method

.method public final Enp()V
    .locals 3

    iget-object v0, p0, LX/8M1;->A02:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8M1;->A03:LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8M1;->A00:LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/8M1;->A01:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/88r;->A05(LX/88r;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8M1;->A00:LX/88q;

    iget-object v0, v0, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic Enq(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final F8H()V
    .locals 2

    iget-object v0, p0, LX/8M1;->A00:LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/88r;->A0f(Z)V

    return-void
.end method
