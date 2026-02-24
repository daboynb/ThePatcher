.class public final LX/1MS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/1MS;->A03:Z

    iput-boolean p4, p0, LX/1MS;->A02:Z

    iput p2, p0, LX/1MS;->A00:I

    iput-object p1, p0, LX/1MS;->A01:Ljava/lang/Throwable;

    return-void
.end method
