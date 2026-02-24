.class public abstract LX/Msn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v1, "USER"

    goto :goto_1

    :sswitch_1
    const-string v1, "PILL"

    goto :goto_1

    :sswitch_2
    const-string v1, "AUTO"

    goto :goto_1

    :sswitch_3
    const-string v1, "AI_ASSISTED"

    goto :goto_1

    :sswitch_4
    const-string v1, "PRESET"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x72d82921 -> :sswitch_4
        -0x6af8a101 -> :sswitch_3
        0x1ed5af -> :sswitch_2
        0x257939 -> :sswitch_1
        0x27e3cb -> :sswitch_0
    .end sparse-switch
.end method
