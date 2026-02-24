.class public abstract LX/Mtj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7De;)LX/Lzg;
    .locals 6

    iget-object v5, p0, LX/7De;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/7De;->A0A:Z

    iget-object v3, p0, LX/7De;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/7De;->A00:LX/81J;

    iget-boolean v0, p0, LX/7De;->A0B:Z

    new-instance v1, LX/Lzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Lzg;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Lzg;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/Lzg;->A04:Z

    iput-object v3, v1, LX/Lzg;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Lzg;->A00:LX/81J;

    iput-boolean v0, v1, LX/Lzg;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
