.class public final LX/IWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IWP;->$t:I

    iput-object p1, p0, LX/IWP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 2

    iget v1, p0, LX/IWP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/NmT;->EEt(LX/64N;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 4

    iget v1, p0, LX/IWP;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh0;

    iget-object v0, v0, LX/Rh0;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v2, LX/HUL;

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/HUL;->A02:Ljava/io/File;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Hfa;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/HUL;->A00:J

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUL;

    iget-object v2, v0, LX/HUL;->A01:LX/AnS;

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh0;

    iget-object v1, v0, LX/Rh0;->A0K:Ljava/io/File;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/AnS;->A07:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->EK4(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Emc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Emc;->A01:Z

    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 3

    iget v2, p0, LX/IWP;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    invoke-static {p2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v2, v1, :cond_1

    const-string v1, "convertBleepAudio has error: "

    :goto_0
    invoke-static {p2, v1, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeBleepAudioConcatInteractor"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "concatAudioWithBleep has error: "

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, p1, p2}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ewi(D)V
    .locals 14

    iget v1, p0, LX/IWP;->$t:I

    move-wide v2, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, LX/4so;->A00(DDD)D

    move-result-wide v8

    iget-object v2, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Emc;

    iget-boolean v0, v2, LX/Emc;->A01:Z

    if-eqz v0, :cond_2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v8, v0

    iget-object v2, v2, LX/Emc;->A00:LX/NmT;

    if-eqz v2, :cond_0

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, LX/4so;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/NmT;->Ewi(D)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, LX/4so;->A00(DDD)D

    move-result-wide v8

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    add-double/2addr v8, v0

    iget-object v2, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Emc;

    :cond_2
    iget-object v0, v2, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v9}, LX/NmT;->Ewi(D)V

    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 2

    iget v1, p0, LX/IWP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/NmT;->F6Z(Ljava/io/File;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final F6b(LX/Rh0;)V
    .locals 2

    iget v1, p0, LX/IWP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/NmT;->F6b(LX/Rh0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/IWP;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IWP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emc;

    iget-object v0, v0, LX/Emc;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmT;->onStart()V

    :cond_0
    return-void
.end method
