.class public abstract LX/LT8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Bgg;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string p0, "https://www.facebook.com/legal/br-ai-terms"

    goto :goto_0

    :cond_1
    const/16 v0, 0x879

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "https://www.facebook.com/legal/uk-ai-terms"

    goto :goto_0

    :cond_3
    const-string p0, "https://www.facebook.com/legal/ai-terms"

    :goto_0
    const-string v3, "ai_terms"

    const v2, 0x7f130515

    const-string v1, ""

    new-instance v0, LX/Bgg;

    invoke-direct {v0, v2, v3, v1, p0}, LX/Bgg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
