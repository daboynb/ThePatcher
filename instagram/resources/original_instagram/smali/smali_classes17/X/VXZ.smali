.class public final LX/VXZ;
.super LX/VXy;
.source ""


# static fields
.field public static final A02:Ljava/util/BitSet;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, LX/VXZ;->A02:Ljava/util/BitSet;

    return-void
.end method
