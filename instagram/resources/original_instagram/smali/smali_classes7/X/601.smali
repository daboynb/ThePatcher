.class public final LX/601;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2od;


# virtual methods
.method public final A00()LX/82v;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/601;->A01:LX/2od;

    invoke-virtual {v1}, LX/2od;->A02()I

    move-result v0

    invoke-virtual {v1}, LX/2od;->A05()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3edf6de1

    if-eq v1, v0, :cond_0

    const v0, 0x2196af

    if-eq v1, v0, :cond_2

    const v0, 0x5973c691

    if-ne v1, v0, :cond_1

    const/16 v0, 0x395

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/82t;->A02:LX/82t;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/82t;->A07:LX/82t;

    goto :goto_0

    :cond_1
    sget-object v0, LX/82t;->A08:LX/82t;

    goto :goto_0

    :cond_2
    const-string v0, "Full"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/82t;->A06:LX/82t;

    :goto_0
    new-instance v1, LX/82v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/82v;->A00:F

    iput-object v0, v1, LX/82v;->A01:LX/82t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    sget-object v2, LX/82t;->A08:LX/82t;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/82v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/82v;->A00:F

    iput-object v2, v1, LX/82v;->A01:LX/82t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
