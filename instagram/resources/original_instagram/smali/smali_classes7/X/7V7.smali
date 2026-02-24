.class public final LX/7V7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7V7;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/7V7;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/7V7;->A01:Ljava/lang/Float;

    iput-object v0, p0, LX/7V7;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7V7;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/7V7;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
