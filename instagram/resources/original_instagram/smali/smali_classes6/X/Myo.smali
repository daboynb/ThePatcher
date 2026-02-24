.class public abstract LX/Myo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final synthetic A04:LX/DLP;


# direct methods
.method public constructor <init>(LX/Mky;LX/DLP;IIZ)V
    .locals 1

    iput-object p2, p0, LX/Myo;->A04:LX/DLP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Myo;->A00:I

    iput p4, p0, LX/Myo;->A02:I

    iput-boolean p5, p0, LX/Myo;->A03:Z

    iget v0, p1, LX/Mky;->A00:I

    iput v0, p0, LX/Myo;->A01:I

    return-void
.end method
