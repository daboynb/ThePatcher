.class public final LX/Ac8;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/WMG;

.field public A01:LX/1Os;

.field public A02:LX/8Go;

.field public A03:LX/40Y;

.field public A04:LX/7Hs;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ac8;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Ac8;->A05:Ljava/lang/Float;

    iput-object v0, p0, LX/Ac8;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ac8;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ac8;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ac8;->A03:LX/40Y;

    iput-object v0, p0, LX/Ac8;->A02:LX/8Go;

    iput-object v0, p0, LX/Ac8;->A01:LX/1Os;

    iput-object v0, p0, LX/Ac8;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Ac8;->A00:LX/WMG;

    iput-object v0, p0, LX/Ac8;->A04:LX/7Hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
