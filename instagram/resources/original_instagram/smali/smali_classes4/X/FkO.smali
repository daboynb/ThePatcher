.class public abstract LX/FkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Bpp;
    .locals 3

    add-int/lit8 v2, p0, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/Bpp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Bpp;->A00:I

    iput v0, v1, LX/Bpp;->A04:I

    iput v2, v1, LX/Bpp;->A03:I

    iput v0, v1, LX/Bpp;->A01:I

    iput-boolean v0, v1, LX/Bpp;->A05:Z

    iput-boolean v0, v1, LX/Bpp;->A06:Z

    iput p0, v1, LX/Bpp;->A02:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
