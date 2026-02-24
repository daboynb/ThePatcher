.class public final LX/Gaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/Gaf;->A00:I

    iput p2, p0, LX/Gaf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/9r7;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v4, 0x64

    iget v3, p0, LX/Gaf;->A00:I

    iget v2, p0, LX/Gaf;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/OZz;

    invoke-direct {v0, v2, v1}, LX/OZz;-><init>(II)V

    new-instance v1, LX/9r7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/9r7;->A01:I

    iput v3, v1, LX/9r7;->A02:I

    iput-object v0, v1, LX/9r7;->A05:Lkotlin/jvm/functions/Function0;

    iput v4, v1, LX/9r7;->A00:I

    const/4 v0, -0x1

    iput v0, v1, LX/9r7;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
