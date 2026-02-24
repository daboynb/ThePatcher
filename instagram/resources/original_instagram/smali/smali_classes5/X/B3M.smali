.class public abstract LX/B3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01()Ljava/util/List;
    .locals 6

    sget-object v0, LX/EcK;->A0H:LX/EcK;

    sget-object v1, LX/EcK;->A0B:LX/EcK;

    sget-object v2, LX/EcK;->A09:LX/EcK;

    sget-object v3, LX/EcK;->A0M:LX/EcK;

    sget-object v4, LX/EcK;->A0L:LX/EcK;

    sget-object v5, LX/EcK;->A07:LX/EcK;

    filled-new-array/range {v0 .. v5}, [LX/EcK;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
