.class public abstract LX/XB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YLA;LX/WGJ;Lkotlin/jvm/functions/Function0;)LX/a0f;
    .locals 9

    invoke-virtual {p0}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/YLA;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/YLA;->A03:Ljava/lang/String;

    iget v5, p0, LX/YLA;->A00:F

    iget-object v4, p0, LX/YLA;->A01:LX/Ywj;

    const/4 v2, 0x1

    iget v1, p1, LX/WGJ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/OG8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/OG8;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/OG8;->A03:Ljava/lang/String;

    iput v5, v3, LX/OG8;->A00:F

    iput-object v4, v3, LX/OG8;->A01:LX/Ywj;

    iput-boolean v2, v3, LX/OG8;->A04:Z

    iput-boolean v0, v3, LX/OG8;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Vl5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Vl5;->A00:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/a0f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/a0f;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/a0f;->A00:LX/OG8;

    iput-object v2, v1, LX/a0f;->A01:LX/Vl5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
