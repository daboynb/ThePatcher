.class public final LX/efY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/YWj;
    .locals 3

    sget-object v0, LX/YWj;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YWj;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid accessibility role value: "

    invoke-static {v0, p0, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/YWj;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0x5fa

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x169

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x168

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x17a

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x16c

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x16e

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xabc

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0xa7

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xa9

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x16b

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x16a

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_c
    const-string p0, "android.widget.SpinButton"

    return-object p0

    :pswitch_d
    const/16 p0, 0x15b

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x15a

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_10
    const/16 p0, 0x2d6

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x166

    goto :goto_0

    :pswitch_12
    const-string p0, "android.widget.ImageButton"

    return-object p0

    :pswitch_13
    const/16 p0, 0x1a

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x2d5

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x16d

    :goto_0
    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/16 p0, 0x93

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 p0, 0x83

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(Landroid/view/View;)LX/YWj;
    .locals 2

    const v0, 0x7f0b36d0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/YWj;->A04:LX/YWj;

    return-object v0

    :cond_1
    sget-object v0, LX/YWj;->A07:LX/YWj;

    return-object v0

    :cond_2
    sget-object v0, LX/YWj;->A06:LX/YWj;

    return-object v0

    :cond_3
    sget-object v0, LX/YWj;->A05:LX/YWj;

    return-object v0

    :pswitch_1
    sget-object v0, LX/YWj;->A0A:LX/YWj;

    return-object v0

    :pswitch_2
    sget-object v0, LX/YWj;->A0B:LX/YWj;

    return-object v0

    :pswitch_3
    sget-object v0, LX/YWj;->A0E:LX/YWj;

    return-object v0

    :pswitch_4
    sget-object v0, LX/YWj;->A0H:LX/YWj;

    return-object v0

    :pswitch_5
    sget-object v0, LX/YWj;->A0I:LX/YWj;

    return-object v0

    :pswitch_6
    sget-object v0, LX/YWj;->A0J:LX/YWj;

    return-object v0

    :pswitch_7
    sget-object v0, LX/YWj;->A0K:LX/YWj;

    return-object v0

    :pswitch_8
    sget-object v0, LX/YWj;->A0L:LX/YWj;

    return-object v0

    :pswitch_9
    sget-object v0, LX/YWj;->A0M:LX/YWj;

    return-object v0

    :pswitch_a
    sget-object v0, LX/YWj;->A0O:LX/YWj;

    return-object v0

    :pswitch_b
    sget-object v0, LX/YWj;->A0P:LX/YWj;

    return-object v0

    :pswitch_c
    sget-object v0, LX/YWj;->A0Q:LX/YWj;

    return-object v0

    :pswitch_d
    sget-object v0, LX/YWj;->A0R:LX/YWj;

    return-object v0

    :pswitch_e
    sget-object v0, LX/YWj;->A0T:LX/YWj;

    return-object v0

    :pswitch_f
    sget-object v0, LX/YWj;->A03:LX/YWj;

    return-object v0

    :pswitch_10
    sget-object v0, LX/YWj;->A0V:LX/YWj;

    return-object v0

    :pswitch_11
    sget-object v0, LX/YWj;->A0W:LX/YWj;

    return-object v0

    :pswitch_12
    sget-object v0, LX/YWj;->A0X:LX/YWj;

    return-object v0

    :pswitch_13
    sget-object v0, LX/YWj;->A0Y:LX/YWj;

    return-object v0

    :pswitch_14
    sget-object v0, LX/YWj;->A0Z:LX/YWj;

    return-object v0

    :pswitch_15
    sget-object v0, LX/YWj;->A0b:LX/YWj;

    return-object v0

    :pswitch_16
    sget-object v0, LX/YWj;->A0d:LX/YWj;

    return-object v0

    :cond_4
    const v0, 0x7f0b006d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
