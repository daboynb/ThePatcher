.class public final LX/HjB;
.super LX/55R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/55R;-><init>()V

    return-void
.end method

.method public static final A00(LX/HjB;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p0}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A07()LX/OlO;

    move-result-object p0

    instance-of v0, p0, LX/9K2;

    if-eqz v0, :cond_0

    check-cast p0, LX/9K2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
