.class public final LX/KAy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/olk;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAy;->A03:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/KAy;->A08:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/KAy;->A01:J

    iput-object v3, p0, LX/KAy;->A02:LX/olk;

    iput-object p3, p0, LX/KAy;->A05:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/KAy;->A07:Z

    iput-object v3, p0, LX/KAy;->A04:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/KAy;->A06:Z

    iput p4, p0, LX/KAy;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
