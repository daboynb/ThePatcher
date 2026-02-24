.class public final LX/GKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GKp;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GKp;IIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GKz;->A01:I

    iput p3, p0, LX/GKz;->A00:I

    iput-boolean p4, p0, LX/GKz;->A03:Z

    iput-object p1, p0, LX/GKz;->A02:LX/GKp;

    return-void
.end method
