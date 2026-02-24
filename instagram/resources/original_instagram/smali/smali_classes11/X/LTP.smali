.class public abstract LX/LTP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;LX/eGz;)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.safeDrawingPaddingCompat (ImeUtils.kt:47)"

    const v0, 0x5d40e0f8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e040292

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
