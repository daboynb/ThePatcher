.class public final LX/ERo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ERo;->A01:I

    iput p2, p0, LX/ERo;->A00:I

    iput-object p3, p0, LX/ERo;->A02:Ljava/lang/Object;

    if-ltz p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "startIndex should be >= 0"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
