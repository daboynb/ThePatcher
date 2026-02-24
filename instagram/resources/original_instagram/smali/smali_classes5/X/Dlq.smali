.class public final LX/Dlq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Dlq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/Dlq;

    move v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Dlq;-><init>(ZZZII)V

    sput-object v0, LX/Dlq;->A05:LX/Dlq;

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Dlq;->A00:I

    iput p5, p0, LX/Dlq;->A01:I

    iput-boolean p1, p0, LX/Dlq;->A02:Z

    iput-boolean p2, p0, LX/Dlq;->A03:Z

    iput-boolean p3, p0, LX/Dlq;->A04:Z

    return-void
.end method
