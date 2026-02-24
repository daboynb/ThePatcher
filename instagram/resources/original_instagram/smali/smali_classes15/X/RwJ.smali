.class public abstract LX/RwJ;
.super LX/207;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/ckl;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    new-instance v1, LX/QK3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QK3;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/QK3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/QK3;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/ckl;

    return-object v1

    :cond_0
    sget-object v1, LX/aek;->A00:LX/aek;

    goto :goto_0
.end method
