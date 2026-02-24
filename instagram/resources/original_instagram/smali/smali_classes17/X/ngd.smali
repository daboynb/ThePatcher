.class public final LX/ngd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqg;
.implements LX/pbo;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AJj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bwh(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget v4, p0, LX/ngd;->A00:I

    new-instance v3, LX/YDr;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/YDr;->A00:Ljava/io/IOException;

    iput-object p1, v3, LX/YDr;->A01:Ljava/io/InputStream;

    new-instance v2, LX/ZzX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v0, v1, [B

    iput-object v0, v2, LX/ZzX;->A02:[B

    const/4 v0, 0x0

    iput v0, v2, LX/ZzX;->A01:I

    const/4 v0, 0x1

    if-lt v4, v0, :cond_0

    if-gt v4, v1, :cond_0

    iput v4, v2, LX/ZzX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/YDr;->A02:LX/ZzX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C99()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dmz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
