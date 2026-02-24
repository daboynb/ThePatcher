.class public final LX/7Q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Q3;->A00:LX/7Q3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/6wG;->A0e:LX/6wG;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/6wG;->A0W:LX/6wG;

    return-object v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v0, v2, :cond_2

    sget-object v0, LX/6wG;->A0Z:LX/6wG;

    return-object v0

    :cond_2
    sget-object v0, LX/6wG;->A0Y:LX/6wG;

    return-object v0
.end method

.method public static final A01(LX/MoG;)LX/2PT;
    .locals 1

    sget-object v0, LX/49k;->A02:LX/49k;

    if-eq p0, v0, :cond_28

    sget-object v0, LX/49k;->A03:LX/49k;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/2PT;->A1P:LX/2PT;

    return-object v0

    :cond_0
    sget-object v0, LX/49k;->A05:LX/49k;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/2PT;->A3t:LX/2PT;

    return-object v0

    :cond_1
    sget-object v0, LX/49k;->A0n:LX/49k;

    if-eq p0, v0, :cond_27

    sget-object v0, LX/49k;->A06:LX/49k;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/2PT;->A45:LX/2PT;

    return-object v0

    :cond_2
    sget-object v0, LX/49k;->A07:LX/49k;

    if-eq p0, v0, :cond_26

    sget-object v0, LX/49k;->A08:LX/49k;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/2PT;->A1R:LX/2PT;

    return-object v0

    :cond_3
    sget-object v0, LX/49k;->A0B:LX/49k;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/2PT;->A0p:LX/2PT;

    return-object v0

    :cond_4
    sget-object v0, LX/49k;->A0E:LX/49k;

    if-eq p0, v0, :cond_25

    sget-object v0, LX/49k;->A0F:LX/49k;

    if-ne p0, v0, :cond_5

    sget-object v0, LX/2PT;->A0f:LX/2PT;

    return-object v0

    :cond_5
    sget-object v0, LX/49k;->A0G:LX/49k;

    if-eq p0, v0, :cond_27

    sget-object v0, LX/49k;->A0H:LX/49k;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/2PT;->A0h:LX/2PT;

    return-object v0

    :cond_6
    sget-object v0, LX/49k;->A0J:LX/49k;

    if-ne p0, v0, :cond_7

    sget-object v0, LX/2PT;->A0u:LX/2PT;

    return-object v0

    :cond_7
    sget-object v0, LX/49k;->A0M:LX/49k;

    if-ne p0, v0, :cond_8

    sget-object v0, LX/2PT;->A19:LX/2PT;

    return-object v0

    :cond_8
    sget-object v0, LX/49k;->A0T:LX/49k;

    if-ne p0, v0, :cond_9

    sget-object v0, LX/2PT;->A1S:LX/2PT;

    return-object v0

    :cond_9
    sget-object v0, LX/49k;->A0X:LX/49k;

    if-ne p0, v0, :cond_a

    sget-object v0, LX/2PT;->A1g:LX/2PT;

    return-object v0

    :cond_a
    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne p0, v0, :cond_b

    sget-object v0, LX/2PT;->A1i:LX/2PT;

    return-object v0

    :cond_b
    sget-object v0, LX/49k;->A0c:LX/49k;

    if-eq p0, v0, :cond_24

    sget-object v0, LX/49k;->A0d:LX/49k;

    if-eq p0, v0, :cond_24

    sget-object v0, LX/49k;->A0b:LX/49k;

    if-eq p0, v0, :cond_24

    sget-object v0, LX/49k;->A0e:LX/49k;

    if-ne p0, v0, :cond_c

    sget-object v0, LX/2PT;->A1J:LX/2PT;

    return-object v0

    :cond_c
    sget-object v0, LX/49k;->A0f:LX/49k;

    if-eq p0, v0, :cond_26

    sget-object v0, LX/49k;->A0h:LX/49k;

    if-ne p0, v0, :cond_d

    sget-object v0, LX/2PT;->A1q:LX/2PT;

    return-object v0

    :cond_d
    sget-object v0, LX/49k;->A0j:LX/49k;

    if-ne p0, v0, :cond_e

    sget-object v0, LX/2PT;->A1w:LX/2PT;

    return-object v0

    :cond_e
    sget-object v0, LX/49k;->A0k:LX/49k;

    if-ne p0, v0, :cond_f

    sget-object v0, LX/2PT;->A22:LX/2PT;

    return-object v0

    :cond_f
    sget-object v0, LX/49k;->A0m:LX/49k;

    if-ne p0, v0, :cond_10

    sget-object v0, LX/2PT;->A2M:LX/2PT;

    return-object v0

    :cond_10
    sget-object v0, LX/49k;->A0o:LX/49k;

    if-ne p0, v0, :cond_11

    sget-object v0, LX/2PT;->A2o:LX/2PT;

    return-object v0

    :cond_11
    sget-object v0, LX/49k;->A0t:LX/49k;

    if-ne p0, v0, :cond_12

    sget-object v0, LX/2PT;->A0q:LX/2PT;

    return-object v0

    :cond_12
    sget-object v0, LX/49k;->A0x:LX/49k;

    if-ne p0, v0, :cond_13

    sget-object v0, LX/2PT;->A2p:LX/2PT;

    return-object v0

    :cond_13
    sget-object v0, LX/49k;->A0y:LX/49k;

    if-ne p0, v0, :cond_14

    sget-object v0, LX/2PT;->A2t:LX/2PT;

    return-object v0

    :cond_14
    sget-object v0, LX/49k;->A0z:LX/49k;

    if-eq p0, v0, :cond_28

    sget-object v0, LX/49k;->A11:LX/49k;

    if-ne p0, v0, :cond_15

    sget-object v0, LX/2PT;->A3A:LX/2PT;

    return-object v0

    :cond_15
    sget-object v0, LX/49k;->A10:LX/49k;

    if-ne p0, v0, :cond_16

    sget-object v0, LX/2PT;->A39:LX/2PT;

    return-object v0

    :cond_16
    sget-object v0, LX/49k;->A15:LX/49k;

    if-ne p0, v0, :cond_17

    sget-object v0, LX/2PT;->A3D:LX/2PT;

    return-object v0

    :cond_17
    sget-object v0, LX/49k;->A16:LX/49k;

    if-ne p0, v0, :cond_18

    sget-object v0, LX/2PT;->A3N:LX/2PT;

    return-object v0

    :cond_18
    sget-object v0, LX/49k;->A1A:LX/49k;

    if-ne p0, v0, :cond_19

    sget-object v0, LX/2PT;->A3S:LX/2PT;

    return-object v0

    :cond_19
    sget-object v0, LX/49k;->A1D:LX/49k;

    if-eq p0, v0, :cond_25

    sget-object v0, LX/49k;->A1F:LX/49k;

    if-ne p0, v0, :cond_1a

    sget-object v0, LX/2PT;->A3v:LX/2PT;

    return-object v0

    :cond_1a
    sget-object v0, LX/49k;->A1G:LX/49k;

    if-ne p0, v0, :cond_1b

    sget-object v0, LX/2PT;->A3z:LX/2PT;

    return-object v0

    :cond_1b
    sget-object v0, LX/49k;->A1I:LX/49k;

    if-eq p0, v0, :cond_23

    sget-object v0, LX/49k;->A1J:LX/49k;

    if-eq p0, v0, :cond_23

    sget-object v0, LX/49k;->A1H:LX/49k;

    if-eq p0, v0, :cond_23

    sget-object v0, LX/49k;->A1L:LX/49k;

    if-ne p0, v0, :cond_1c

    sget-object v0, LX/2PT;->A1f:LX/2PT;

    return-object v0

    :cond_1c
    sget-object v0, LX/49k;->A1Q:LX/49k;

    if-ne p0, v0, :cond_1d

    sget-object v0, LX/2PT;->A4d:LX/2PT;

    return-object v0

    :cond_1d
    sget-object v0, LX/49k;->A1S:LX/49k;

    if-eq p0, v0, :cond_27

    sget-object v0, LX/49k;->A1T:LX/49k;

    if-ne p0, v0, :cond_1e

    sget-object v0, LX/2PT;->A55:LX/2PT;

    return-object v0

    :cond_1e
    sget-object v0, LX/49k;->A1U:LX/49k;

    if-ne p0, v0, :cond_1f

    sget-object v0, LX/2PT;->A56:LX/2PT;

    return-object v0

    :cond_1f
    sget-object v0, LX/49k;->A1V:LX/49k;

    if-ne p0, v0, :cond_20

    sget-object v0, LX/2PT;->A0e:LX/2PT;

    return-object v0

    :cond_20
    sget-object v0, LX/49k;->A1W:LX/49k;

    if-ne p0, v0, :cond_21

    sget-object v0, LX/2PT;->A59:LX/2PT;

    return-object v0

    :cond_21
    sget-object v0, LX/49k;->A1X:LX/49k;

    if-ne p0, v0, :cond_22

    sget-object v0, LX/2PT;->A0g:LX/2PT;

    return-object v0

    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unmapped button click name "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2PT;->A4y:LX/2PT;

    return-object v0

    :cond_23
    sget-object v0, LX/2PT;->A41:LX/2PT;

    return-object v0

    :cond_24
    sget-object v0, LX/2PT;->A1o:LX/2PT;

    return-object v0

    :cond_25
    sget-object v0, LX/2PT;->A3r:LX/2PT;

    return-object v0

    :cond_26
    sget-object v0, LX/2PT;->A4N:LX/2PT;

    return-object v0

    :cond_27
    sget-object v0, LX/2PT;->A3O:LX/2PT;

    return-object v0

    :cond_28
    sget-object v0, LX/2PT;->A32:LX/2PT;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Hi3;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/Gcx;

    if-eqz v0, :cond_1

    sget-object v2, LX/6wG;->A0f:LX/6wG;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/Gcs;

    if-eqz v0, :cond_2

    sget-object v2, LX/6wG;->A0i:LX/6wG;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/Gcr;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/DCG;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/Gct;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/D1k;

    if-eqz v0, :cond_4

    check-cast p1, LX/D1k;

    iget-object v0, p1, LX/D1k;->A01:LX/Gcv;

    if-eqz v0, :cond_5

    :cond_3
    sget-object v2, LX/6wG;->A0b:LX/6wG;

    return-object v2

    :cond_4
    instance-of v0, p1, LX/Gcv;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/D3M;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/D1N;

    if-eqz v0, :cond_0

    check-cast p1, LX/D1N;

    iget-object v1, p1, LX/D1N;->A00:LX/MoK;

    instance-of v0, v1, LX/Box;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Bow;

    if-eqz v0, :cond_0

    :cond_5
    sget-object v2, LX/6wG;->A0h:LX/6wG;

    return-object v2

    :cond_6
    invoke-static {p2}, LX/7Q3;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;

    move-result-object v2

    return-object v2
.end method
