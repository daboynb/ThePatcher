.class public abstract LX/aQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3lh;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/3lh;->A04()I

    move-result v4

    invoke-static {v4}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, LX/3lh;->A02(I)B

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_0

    :goto_1
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/C3C;->A1P(Ljava/lang/StringBuilder;I)V

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v1, v0, 0x30

    goto :goto_1

    :cond_1
    const-string v0, "\\\\"

    goto :goto_3

    :cond_2
    const-string v0, "\\\""

    goto :goto_3

    :pswitch_0
    const-string v0, "\\f"

    goto :goto_3

    :pswitch_1
    const-string v0, "\\v"

    goto :goto_3

    :pswitch_2
    const-string v0, "\\n"

    goto :goto_3

    :pswitch_3
    const-string v0, "\\t"

    goto :goto_3

    :pswitch_4
    const-string v0, "\\b"

    goto :goto_3

    :pswitch_5
    const-string v0, "\\a"

    goto :goto_3

    :pswitch_6
    const-string v0, "\\r"

    goto :goto_3

    :cond_3
    const-string v0, "\\\'"

    :goto_3
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
