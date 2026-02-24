.class public abstract LX/0RF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x22

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/0RF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "android.view.View"

    return-object p0

    :pswitch_0
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    return-object p0

    :pswitch_1
    const/16 p0, 0x166

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xa7

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xa9

    goto :goto_0

    :pswitch_4
    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :pswitch_5
    const-string p0, "android.widget.TimePicker"

    return-object p0

    :pswitch_6
    const-string p0, "android.widget.DatePicker"

    return-object p0

    :pswitch_7
    const-string p0, "android.app.TimePickerDialog"

    return-object p0

    :pswitch_8
    const-string p0, "android.app.DatePickerDialog"

    return-object p0

    :pswitch_9
    const-string p0, "android.app.AlertDialog"

    return-object p0

    :pswitch_a
    const-string p0, "android.widget.Toast$TN"

    return-object p0

    :pswitch_b
    const/16 p0, 0x17a

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x16c

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x16e

    goto :goto_0

    :pswitch_e
    const-string p0, "android.app.ActionBar$Tab"

    return-object p0

    :pswitch_f
    const/16 p0, 0xa8

    goto :goto_0

    :pswitch_10
    const-string p0, "android.widget.CheckedTextView"

    return-object p0

    :pswitch_11
    const/16 p0, 0x169

    goto :goto_0

    :pswitch_12
    const/16 p0, 0x168

    goto :goto_0

    :pswitch_13
    const/16 p0, 0x16d

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x381

    goto :goto_0

    :pswitch_15
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_16
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_17
    const/16 p0, 0x15b

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0

    :pswitch_19
    const/16 p0, 0x16a

    goto :goto_0

    :pswitch_1a
    const/16 p0, 0x1a

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const/16 p0, 0x16b

    goto :goto_0

    :pswitch_1c
    const-string p0, "android.widget.EditText"

    return-object p0

    :pswitch_1d
    const/16 p0, 0x93

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e
    const/16 p0, 0xa6

    :goto_0
    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1f
    const-string p0, "android.widget.Button"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
