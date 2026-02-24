.class public final LX/H51;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/H51;->A02:J

    iput v0, p0, LX/H51;->A01:I

    iput v0, p0, LX/H51;->A00:I

    iput-object v3, p0, LX/H51;->A03:Ljava/lang/String;

    return-void
.end method
