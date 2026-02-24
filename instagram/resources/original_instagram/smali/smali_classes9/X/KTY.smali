.class public abstract LX/KTY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableBiMap;

.field public static final A01:Lcom/google/common/collect/ImmutableBiMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/DMe;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    sget-object v1, Lcom/facebook/common/util/ExifOrientation;->A05:Lcom/facebook/common/util/ExifOrientation;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DMe;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/common/util/ExifOrientation;->A08:Lcom/facebook/common/util/ExifOrientation;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DMe;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/common/util/ExifOrientation;->A06:Lcom/facebook/common/util/ExifOrientation;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DMe;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/common/util/ExifOrientation;->A07:Lcom/facebook/common/util/ExifOrientation;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DMe;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DMe;->A00()Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/KTY;->A00:Lcom/google/common/collect/ImmutableBiMap;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A02:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/KTY;->A01:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method
