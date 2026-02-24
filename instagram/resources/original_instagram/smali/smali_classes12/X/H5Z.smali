.class public final LX/H5Z;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/H5Z;->A04:Z

    iput-object v1, p0, LX/H5Z;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/H5Z;->A05:Z

    iput-object v1, p0, LX/H5Z;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/H5Z;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/H5Z;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
