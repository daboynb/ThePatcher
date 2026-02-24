.class public final LX/H5p;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/H5p;->A0E:Ljava/util/List;

    iput-object v2, p0, LX/H5p;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A0D:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A0C:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/H5p;->A03:Ljava/lang/String;

    iput-boolean v1, p0, LX/H5p;->A0G:Z

    iput-boolean v0, p0, LX/H5p;->A0F:Z

    iput-object v2, p0, LX/H5p;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/H5p;->A00:Ljava/lang/Object;

    iput-object v2, p0, LX/H5p;->A01:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
