.class public final LX/7wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja6;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/9ir;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7wf;->A00:LX/B69;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final DxN(ILjava/lang/String;D)V
    .locals 6

    .line 0
    const v1, 0x1868097b    # 2.9990084E-24f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7wf;->A00:LX/B69;

    .line 4
    .line 5
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/G25;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/G25;->markerAnnotate(IILjava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    .line 20
    .line 21
    const-string v0, "audio_session"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Aak;->A0B(Ljava/lang/String;Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DxO(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    const v1, 0x1868097b    # 2.9990084E-24f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7wf;->A00:LX/B69;

    .line 4
    .line 5
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/G25;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    .line 17
    .line 18
    const-string v0, "audio_session"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2, p3}, LX/Aak;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/7wf;->A00:LX/B69;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/G25;

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-virtual {v0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    .line 268435470
    .line 268435471
    invoke-static {p1}, LX/7wd;->A01(I)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v1, v0, p3, p4}, LX/Aak;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7wf;->A00:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/G25;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    .line 22
    .line 23
    invoke-static {p1}, LX/7wd;->A01(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p3, p4}, LX/Aak;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final markerEnd(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wf;->A00:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G25;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/G25;->markerEnd(IIS)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7wf;->A00:LX/B69;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G25;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/G25;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    .line 18
    .line 19
    invoke-static {p1}, LX/7wd;->A01(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p3}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final markerStart(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wf;->A00:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G25;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/G25;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
