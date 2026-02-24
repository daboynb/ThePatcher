.class public abstract LX/L3Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/16 v7, 0x8

    invoke-static {v7}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_1
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v1, v7, v0}, LX/RCd;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string v0, "password"

    goto :goto_1

    :pswitch_2
    const-string v0, "email"

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, LX/RCd;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string v0, "full_name"

    goto :goto_1

    :pswitch_5
    const-string v0, "sentry"

    goto :goto_1

    :pswitch_6
    const-string v0, "confirmation_code"

    goto :goto_1

    :cond_0
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
