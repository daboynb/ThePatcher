.class public final LX/DCs;
.super LX/DD5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/DD5<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/DD5;


# instance fields
.field public transient A00:I

.field public transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/DCs;

    invoke-direct {v1}, LX/NvD;-><init>()V

    iput-object v0, v1, LX/DCs;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/DCs;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/DCs;->A02:LX/DD5;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DCs;->A00:I

    invoke-static {p1, v0}, LX/MJc;->A01(II)V

    iget-object v0, p0, LX/DCs;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DCs;->A00:I

    return v0
.end method
