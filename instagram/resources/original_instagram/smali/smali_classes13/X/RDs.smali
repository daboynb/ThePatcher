.class public final LX/RDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2c0;

.field public A02:[LX/QMs;


# virtual methods
.method public final A00(LX/QMs;)LX/RGY;
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p1, LX/QMs;->A01:LX/9fS;

    iget-object v0, p1, LX/QMs;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2c0;->A01(LX/9fS;Ljava/lang/String;)LX/4Jx;

    move-result-object v0

    invoke-virtual {v0}, LX/4Jx;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, p1, LX/QMs;->A00:F

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_0
    new-instance v1, LX/RGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RGY;->A03:Landroid/net/Uri;

    iput-boolean v0, v1, LX/RGY;->A04:Z

    iput v2, v1, LX/RGY;->A00:F

    iput v2, v1, LX/RGY;->A02:F

    iput v2, v1, LX/RGY;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, p1, LX/QMs;->A00:F

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
