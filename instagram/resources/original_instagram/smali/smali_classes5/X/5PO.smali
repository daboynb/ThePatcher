.class public final LX/5PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Lnn;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Lnn;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PO;->A01:LX/Lnn;

    iput-boolean p3, p0, LX/5PO;->A04:Z

    iput-boolean p4, p0, LX/5PO;->A02:Z

    iput-boolean p5, p0, LX/5PO;->A03:Z

    iput p2, p0, LX/5PO;->A00:I

    return-void
.end method
