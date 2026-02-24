.class public final LX/5AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5AV;->A00:I

    iput-boolean p3, p0, LX/5AV;->A02:Z

    iput-object p1, p0, LX/5AV;->A01:Ljava/util/Set;

    return-void
.end method
