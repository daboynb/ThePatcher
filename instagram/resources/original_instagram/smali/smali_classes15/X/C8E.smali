.class public abstract LX/C8E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/KQM;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p1, LX/KQM;->A07:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-boolean v0, p1, LX/KQM;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04086c

    :goto_0
    invoke-static {v1, p0, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04086b

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081f

    goto :goto_0
.end method
