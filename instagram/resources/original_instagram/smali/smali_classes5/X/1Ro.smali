.class public abstract LX/1Ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0N6;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/00A;->A15:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_8
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;)LX/0N6;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0N6;->A0I:LX/0N6;

    return-object v0

    :sswitch_0
    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0G:LX/0N6;

    return-object v0

    :sswitch_1
    const-string v0, "com.facebook.stella"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0F:LX/0N6;

    return-object v0

    :sswitch_2
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    return-object v0

    :sswitch_3
    const-string v0, "com.facebook.lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A07:LX/0N6;

    return-object v0

    :sswitch_4
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A04:LX/0N6;

    return-object v0

    :sswitch_5
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A05:LX/0N6;

    return-object v0

    :sswitch_6
    const-string v0, "com.oculus.twilight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0H:LX/0N6;

    return-object v0

    :sswitch_7
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A03:LX/0N6;

    return-object v0

    :sswitch_8
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    return-object v0

    :sswitch_9
    const/16 v0, 0x28b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0J:LX/0N6;

    return-object v0

    :sswitch_a
    const/16 v0, 0x456

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0E:LX/0N6;

    return-object v0

    :sswitch_b
    const/16 v0, 0x90

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N6;->A0K:LX/0N6;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x775dcc4a -> :sswitch_b
        -0x721c2e80 -> :sswitch_a
        -0x719ed41e -> :sswitch_9
        -0x27755efa -> :sswitch_8
        -0x7512b7e -> :sswitch_7
        0x4976928 -> :sswitch_6
        0x18fb63ea -> :sswitch_5
        0x2a9664f1 -> :sswitch_4
        0x361fa129 -> :sswitch_3
        0x36211dfc -> :sswitch_2
        0x39423ff8 -> :sswitch_1
        0x4f2d5f4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/6AP;)LX/0N6;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/0N6;->A0I:LX/0N6;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0N6;->A0K:LX/0N6;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0N6;->A0J:LX/0N6;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0N6;->A0L:LX/0N6;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0N6;->A06:LX/0N6;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0N6;->A08:LX/0N6;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0N6;->A03:LX/0N6;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0N6;->A0B:LX/0N6;

    return-object p0

    :pswitch_8
    sget-object p0, LX/0N6;->A0H:LX/0N6;

    return-object p0

    :pswitch_9
    sget-object p0, LX/0N6;->A0E:LX/0N6;

    return-object p0

    :pswitch_a
    sget-object p0, LX/0N6;->A0D:LX/0N6;

    return-object p0

    :pswitch_b
    sget-object p0, LX/0N6;->A0C:LX/0N6;

    return-object p0

    :pswitch_c
    sget-object p0, LX/0N6;->A0A:LX/0N6;

    return-object p0

    :pswitch_d
    sget-object p0, LX/0N6;->A07:LX/0N6;

    return-object p0

    :pswitch_e
    sget-object p0, LX/0N6;->A05:LX/0N6;

    return-object p0

    :pswitch_f
    sget-object p0, LX/0N6;->A04:LX/0N6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/0N6;)LX/6AP;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/6AP;->A0K:LX/6AP;

    return-object p0

    :pswitch_1
    sget-object p0, LX/6AP;->A0F:LX/6AP;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6AP;->A05:LX/6AP;

    return-object p0

    :pswitch_3
    sget-object p0, LX/6AP;->A04:LX/6AP;

    return-object p0

    :pswitch_4
    sget-object p0, LX/6AP;->A0H:LX/6AP;

    return-object p0

    :pswitch_5
    sget-object p0, LX/6AP;->A0L:LX/6AP;

    return-object p0

    :pswitch_6
    sget-object p0, LX/6AP;->A0I:LX/6AP;

    return-object p0

    :pswitch_7
    sget-object p0, LX/6AP;->A0A:LX/6AP;

    return-object p0

    :pswitch_8
    sget-object p0, LX/6AP;->A0D:LX/6AP;

    return-object p0

    :pswitch_9
    sget-object p0, LX/6AP;->A0C:LX/6AP;

    return-object p0

    :pswitch_a
    sget-object p0, LX/6AP;->A0B:LX/6AP;

    return-object p0

    :pswitch_b
    sget-object p0, LX/6AP;->A09:LX/6AP;

    return-object p0

    :pswitch_c
    sget-object p0, LX/6AP;->A08:LX/6AP;

    return-object p0

    :pswitch_d
    sget-object p0, LX/6AP;->A06:LX/6AP;

    return-object p0

    :pswitch_e
    sget-object p0, LX/6AP;->A0J:LX/6AP;

    return-object p0

    :pswitch_f
    sget-object p0, LX/6AP;->A0E:LX/6AP;

    return-object p0

    :pswitch_10
    sget-object p0, LX/6AP;->A07:LX/6AP;

    return-object p0

    :pswitch_11
    sget-object p0, LX/6AP;->A03:LX/6AP;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_3
        :pswitch_d
        :pswitch_10
        :pswitch_2
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
