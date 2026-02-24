.class public abstract LX/YFT;
.super Ljava/io/Writer;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 3

    const v1, 0x10ffff

    const-string v0, "Illegal character point (0x"

    if-le p0, v1, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/BXG;->A1P(Ljava/lang/StringBuilder;I)V

    const-string v1, ") to output; max is 0x10FFFF as per RFC 4627"

    :goto_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ")"

    const v0, 0xdbff

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-gt p0, v0, :cond_1

    const-string v0, "Unmatched first part of surrogate pair (0x"

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p0}, LX/BXG;->A1P(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_1
    const-string v0, "Unmatched second part of surrogate pair (0x"

    goto :goto_1
.end method
