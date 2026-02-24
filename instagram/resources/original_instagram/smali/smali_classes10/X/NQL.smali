.class public abstract LX/NQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/Pij;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/522;

    invoke-direct {v0, p0, v1}, LX/522;-><init>(ILX/YA3;)V

    invoke-static {v0}, LX/NQL;->A01(Lkotlin/jvm/functions/Function2;)LX/Pij;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function2;)LX/Pij;
    .locals 2

    new-instance v1, LX/Pii;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Pii;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Pij;

    invoke-direct {v0, v1}, LX/Pij;-><init>(LX/Pii;)V

    return-object v0
.end method
