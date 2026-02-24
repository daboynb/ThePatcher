.class public final LX/7rQ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/A3J;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/A3J;Ljava/lang/Double;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7rQ;->A01:Ljava/lang/Double;

    iput-boolean p4, p0, LX/7rQ;->A03:Z

    iput-object p1, p0, LX/7rQ;->A00:LX/A3J;

    iput-object p3, p0, LX/7rQ;->A02:Ljava/lang/String;

    return-void
.end method
