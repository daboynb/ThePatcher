.class public abstract LX/R8A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/JR5;
    .locals 4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/JR5;->A00:LX/9oM;

    invoke-static {}, LX/RJy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A05(Ljava/lang/String;)V

    new-instance v2, LX/Thz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Thz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/9k5;->A02:LX/9k5;

    new-instance v0, LX/JR5;

    invoke-direct {v0, p0, v2, v3, v1}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/JSY;
    .locals 4

    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    new-instance v3, LX/Tia;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/JSY;->A01:LX/9oM;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v1, LX/JSY;

    invoke-direct {v1, p0, v3, v2, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    invoke-static {}, LX/RJy;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JSY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
