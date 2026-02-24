.class public final LX/9vs;
.super LX/9vt;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0FS;->A0A:LX/0FS;

    invoke-direct {p0, v0}, LX/Rr7;-><init>(LX/0FS;)V

    iput-object v1, p0, LX/9vy;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/9vt;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p2, p0, LX/9vs;->A00:I

    return-void
.end method
