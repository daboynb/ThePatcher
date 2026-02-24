.class public final LX/IYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MnW;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00A;->A0L:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/IYn;->A00:F

    iput-object v1, p0, LX/IYn;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;I)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-long v0, v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v2, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    sget-object v1, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IYn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/IYn;->A00:F

    iput-object v1, v0, LX/IYn;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
