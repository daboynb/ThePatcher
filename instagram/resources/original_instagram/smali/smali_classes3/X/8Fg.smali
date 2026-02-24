.class public final LX/8Fg;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/4Mh;


# direct methods
.method public constructor <init>(LX/7bB;LX/4Mh;II)V
    .locals 4

    iput-object p2, p0, LX/8Fg;->A03:LX/4Mh;

    iput p3, p0, LX/8Fg;->A00:I

    iput-object p1, p0, LX/8Fg;->A02:LX/7bB;

    iput p4, p0, LX/8Fg;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x7a938a25

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/8Fg;->A03:LX/4Mh;

    iget-object v3, v0, LX/4Mh;->A03:Landroid/media/AudioManager;

    const/4 v2, 0x3

    iget v1, p0, LX/8Fg;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to set the volume"

    const-string v0, "ClipsVideoPlayerController"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v8, p0, LX/8Fg;->A03:LX/4Mh;

    iget-object v7, p0, LX/8Fg;->A02:LX/7bB;

    iget v6, p0, LX/8Fg;->A01:I

    iget-object v0, v8, LX/4Mh;->A0g:LX/1rd;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, v8, LX/4Mh;->A0g:LX/1rd;

    iget-object v1, v8, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, LX/4Mh;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, LX/4Mh;->A0N:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v8, LX/4Mh;->A0k:Z

    :cond_1
    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5i8;

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    iget-object v1, v8, LX/4Mh;->A03:Landroid/media/AudioManager;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/16 v0, 0x19

    if-ne v6, v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3am;->A02(Z)V

    invoke-static {v2, v4}, LX/7v3;->A00(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v8}, LX/4Mh;->A0E(LX/4Mh;)V

    invoke-static {v7, v3, v8, v5, v6}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    :cond_4
    return-void
.end method
