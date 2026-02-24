.class public final LX/bn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lshark/internal/hppc/LongLongScatterMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lshark/internal/hppc/LongLongScatterMap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bn0;->A00:Ljava/util/List;

    iput-object p2, p0, LX/bn0;->A01:Lshark/internal/hppc/LongLongScatterMap;

    return-void
.end method
