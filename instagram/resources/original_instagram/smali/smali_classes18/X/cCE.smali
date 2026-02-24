.class public final LX/cCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cCE;->$t:I

    iput-object p1, p0, LX/cCE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtQ(LX/64u;LX/64u;)V
    .locals 7

    iget v0, p0, LX/cCE;->$t:I

    if-eqz v0, :cond_f

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/64u;->A09:LX/64u;

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/cCE;->A00:Ljava/lang/Object;

    check-cast v0, LX/cif;

    iget-object v0, v0, LX/cif;->A05:LX/Ebk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebk;->EMj()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/cCE;->A00:Ljava/lang/Object;

    check-cast v0, LX/cif;

    iput-object v5, v0, LX/cif;->A03:LX/63q;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/cCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/cif;

    iget-boolean v0, v1, LX/cif;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/cif;->A05:LX/Ebk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ebk;->EMm()V

    :cond_3
    iget-object v0, v1, LX/cif;->A0E:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A01()V

    iput-boolean v3, v1, LX/cif;->A08:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/cCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/cif;

    iget-object v0, v1, LX/cif;->A05:LX/Ebk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ebk;->EMl()V

    :cond_5
    iget-object v0, v1, LX/cif;->A0E:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A04()V

    iget-object v0, v1, LX/cif;->A05:LX/Ebk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ebk;->EMh()V

    return-void

    :cond_6
    iget-object v4, p0, LX/cCE;->A00:Ljava/lang/Object;

    check-cast v4, LX/cif;

    iget-boolean v0, v4, LX/cif;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/cif;->A0E:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A05()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/cif;->A07:Ljava/lang/Integer;

    iget-object v6, v4, LX/cif;->A05:LX/Ebk;

    if-eqz v6, :cond_8

    iget-object v2, v4, LX/cif;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/EU1;->A00:F

    :cond_7
    iget v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-interface {v6, v0}, LX/Ebk;->EMi(I)V

    :cond_8
    iget-object v0, v4, LX/cif;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, LX/cif;->A01()LX/63q;

    move-result-object v2

    if-eqz v2, :cond_9

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/63q;->A0S(J)V

    :cond_9
    iput-object v5, v4, LX/cif;->A06:Ljava/lang/Integer;

    :cond_a
    iget-boolean v0, v4, LX/cif;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/cif;->A0D:LX/1QA;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/cif;->A0C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/1QA;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_b
    invoke-virtual {v4}, LX/cif;->A01()LX/63q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/63q;->FUr()V

    :cond_c
    iput-boolean v3, v4, LX/cif;->A0A:Z

    :cond_d
    iput-boolean v3, v4, LX/cif;->A09:Z

    return-void

    :cond_e
    invoke-virtual {v4}, LX/cif;->BYP()I

    move-result v0

    goto :goto_0

    :cond_f
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/64u;->A05:LX/64u;

    iget-object v3, p0, LX/cCE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/player/vvp/VvpMutator;

    if-ne p2, v0, :cond_13

    iget-object v0, v3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->C6l()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    sget-object v1, LX/7zF;->A06:LX/7zF;

    const/16 v0, 0x589

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/7zF;Ljava/lang/String;)LX/54t;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/CCI;

    iget-object v0, v0, LX/CCI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bEd;->A00:LX/bEd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v1, p0, LX/cCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/cif;

    iget-object v0, v1, LX/cif;->A05:LX/Ebk;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Ebk;->EMd()V

    :cond_11
    iget-object v0, v1, LX/cif;->A0E:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A02()V

    return-void

    :cond_12
    const-string v0, "State flag effect not found for: playStartEvent"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    return-void
.end method
