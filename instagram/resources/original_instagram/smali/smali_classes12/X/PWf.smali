.class public abstract LX/PWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/GqG;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130cf7

    new-instance v2, LX/1bm;

    invoke-direct {v2, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    :goto_0
    const v0, 0x7f08247a

    new-instance v1, LX/GqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, LX/GqG;->A02:Z

    iput v0, v1, LX/GqG;->A00:I

    iput-object v2, v1, LX/GqG;->A01:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
