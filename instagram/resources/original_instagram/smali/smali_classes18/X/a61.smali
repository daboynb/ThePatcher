.class public abstract LX/a61;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VKM;)LX/X6o;
    .locals 1

    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "Unsupported FRXEntryPoint type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/X6o;->A1Z:LX/X6o;

    return-object v0

    :cond_1
    sget-object v0, LX/X6o;->A0t:LX/X6o;

    return-object v0

    :cond_2
    sget-object v0, LX/X6o;->A1X:LX/X6o;

    return-object v0

    :cond_3
    sget-object v0, LX/X6o;->A09:LX/X6o;

    return-object v0
.end method

.method public static final A01(LX/5Id;)LX/X8L;
    .locals 0

    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unsupported FRXLocation type"

    invoke-static {p0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_1
    sget-object p0, LX/X8L;->A3l:LX/X8L;

    return-object p0

    :pswitch_2
    sget-object p0, LX/X8L;->A47:LX/X8L;

    return-object p0

    :pswitch_3
    sget-object p0, LX/X8L;->A3J:LX/X8L;

    return-object p0

    :pswitch_4
    sget-object p0, LX/X8L;->A4K:LX/X8L;

    return-object p0

    :pswitch_5
    sget-object p0, LX/X8L;->A3h:LX/X8L;

    return-object p0

    :pswitch_6
    sget-object p0, LX/X8L;->A42:LX/X8L;

    return-object p0

    :pswitch_7
    sget-object p0, LX/X8L;->A3d:LX/X8L;

    return-object p0

    :pswitch_8
    sget-object p0, LX/X8L;->A3v:LX/X8L;

    return-object p0

    :pswitch_9
    sget-object p0, LX/X8L;->A45:LX/X8L;

    return-object p0

    :pswitch_a
    sget-object p0, LX/X8L;->A3u:LX/X8L;

    return-object p0

    :pswitch_b
    sget-object p0, LX/X8L;->A3r:LX/X8L;

    return-object p0

    :pswitch_c
    sget-object p0, LX/X8L;->A4Q:LX/X8L;

    return-object p0

    :pswitch_d
    sget-object p0, LX/X8L;->A34:LX/X8L;

    return-object p0

    :pswitch_e
    sget-object p0, LX/X8L;->A32:LX/X8L;

    return-object p0

    :pswitch_f
    sget-object p0, LX/X8L;->A33:LX/X8L;

    return-object p0

    :pswitch_10
    sget-object p0, LX/X8L;->A31:LX/X8L;

    return-object p0

    :pswitch_11
    sget-object p0, LX/X8L;->A2z:LX/X8L;

    return-object p0

    :pswitch_12
    sget-object p0, LX/X8L;->A35:LX/X8L;

    return-object p0

    :pswitch_13
    sget-object p0, LX/X8L;->A4R:LX/X8L;

    return-object p0

    :pswitch_14
    sget-object p0, LX/X8L;->A4L:LX/X8L;

    return-object p0

    :pswitch_15
    sget-object p0, LX/X8L;->A4P:LX/X8L;

    return-object p0

    :pswitch_16
    sget-object p0, LX/X8L;->A4G:LX/X8L;

    return-object p0

    :pswitch_17
    sget-object p0, LX/X8L;->A3g:LX/X8L;

    return-object p0

    :pswitch_18
    sget-object p0, LX/X8L;->A3E:LX/X8L;

    return-object p0

    :pswitch_19
    sget-object p0, LX/X8L;->A3C:LX/X8L;

    return-object p0

    :pswitch_1a
    sget-object p0, LX/X8L;->A3B:LX/X8L;

    return-object p0

    :pswitch_1b
    sget-object p0, LX/X8L;->A3o:LX/X8L;

    return-object p0

    :pswitch_1c
    sget-object p0, LX/X8L;->A3q:LX/X8L;

    return-object p0

    :pswitch_1d
    sget-object p0, LX/X8L;->A4C:LX/X8L;

    return-object p0

    :pswitch_1e
    sget-object p0, LX/X8L;->A3X:LX/X8L;

    return-object p0

    :pswitch_1f
    sget-object p0, LX/X8L;->A3a:LX/X8L;

    return-object p0

    :pswitch_20
    sget-object p0, LX/X8L;->A4F:LX/X8L;

    return-object p0

    :pswitch_21
    sget-object p0, LX/X8L;->A3N:LX/X8L;

    return-object p0

    :pswitch_22
    sget-object p0, LX/X8L;->A3P:LX/X8L;

    return-object p0

    :pswitch_23
    sget-object p0, LX/X8L;->A3R:LX/X8L;

    return-object p0

    :pswitch_24
    sget-object p0, LX/X8L;->A3M:LX/X8L;

    return-object p0

    :pswitch_25
    sget-object p0, LX/X8L;->A3O:LX/X8L;

    return-object p0

    :pswitch_26
    sget-object p0, LX/X8L;->A3Q:LX/X8L;

    return-object p0

    :pswitch_27
    sget-object p0, LX/X8L;->A3L:LX/X8L;

    return-object p0

    :pswitch_28
    sget-object p0, LX/X8L;->A3K:LX/X8L;

    return-object p0

    :pswitch_29
    sget-object p0, LX/X8L;->A3i:LX/X8L;

    return-object p0

    :pswitch_2a
    sget-object p0, LX/X8L;->A2y:LX/X8L;

    return-object p0

    :pswitch_2b
    sget-object p0, LX/X8L;->A38:LX/X8L;

    return-object p0

    :pswitch_2c
    sget-object p0, LX/X8L;->A3D:LX/X8L;

    return-object p0

    :pswitch_2d
    sget-object p0, LX/X8L;->A3W:LX/X8L;

    return-object p0

    :pswitch_2e
    sget-object p0, LX/X8L;->A3e:LX/X8L;

    return-object p0

    :pswitch_2f
    sget-object p0, LX/X8L;->A40:LX/X8L;

    return-object p0

    :pswitch_30
    sget-object p0, LX/X8L;->A2o:LX/X8L;

    return-object p0

    :pswitch_31
    sget-object p0, LX/X8L;->A3G:LX/X8L;

    return-object p0

    :pswitch_32
    sget-object p0, LX/X8L;->A2r:LX/X8L;

    return-object p0

    :pswitch_33
    sget-object p0, LX/X8L;->A2s:LX/X8L;

    return-object p0

    :pswitch_34
    sget-object p0, LX/X8L;->A3Z:LX/X8L;

    return-object p0

    :pswitch_35
    sget-object p0, LX/X8L;->A3c:LX/X8L;

    return-object p0

    :pswitch_36
    sget-object p0, LX/X8L;->A6u:LX/X8L;

    return-object p0

    :pswitch_37
    sget-object p0, LX/X8L;->A6w:LX/X8L;

    return-object p0

    :pswitch_38
    sget-object p0, LX/X8L;->A3m:LX/X8L;

    return-object p0

    :pswitch_39
    sget-object p0, LX/X8L;->A3f:LX/X8L;

    return-object p0

    :pswitch_3a
    sget-object p0, LX/X8L;->A4B:LX/X8L;

    return-object p0

    :pswitch_3b
    sget-object p0, LX/X8L;->A3j:LX/X8L;

    return-object p0

    :pswitch_3c
    sget-object p0, LX/X8L;->A4J:LX/X8L;

    return-object p0

    :pswitch_3d
    sget-object p0, LX/X8L;->A4I:LX/X8L;

    return-object p0

    :pswitch_3e
    sget-object p0, LX/X8L;->A4O:LX/X8L;

    return-object p0

    :pswitch_3f
    sget-object p0, LX/X8L;->A3p:LX/X8L;

    return-object p0

    :pswitch_40
    sget-object p0, LX/X8L;->A3I:LX/X8L;

    return-object p0

    :pswitch_41
    sget-object p0, LX/X8L;->A6v:LX/X8L;

    return-object p0

    :pswitch_42
    sget-object p0, LX/X8L;->A3Y:LX/X8L;

    return-object p0

    :pswitch_43
    sget-object p0, LX/X8L;->A3b:LX/X8L;

    return-object p0

    :pswitch_44
    sget-object p0, LX/X8L;->A3n:LX/X8L;

    return-object p0

    :pswitch_45
    sget-object p0, LX/X8L;->A2p:LX/X8L;

    return-object p0

    :pswitch_46
    sget-object p0, LX/X8L;->A3F:LX/X8L;

    return-object p0

    :pswitch_47
    sget-object p0, LX/X8L;->A2t:LX/X8L;

    return-object p0

    :pswitch_48
    sget-object p0, LX/X8L;->A2u:LX/X8L;

    return-object p0

    :pswitch_49
    sget-object p0, LX/X8L;->A4D:LX/X8L;

    return-object p0

    :pswitch_4a
    sget-object p0, LX/X8L;->A8L:LX/X8L;

    return-object p0

    :pswitch_4b
    sget-object p0, LX/X8L;->A0k:LX/X8L;

    return-object p0

    :pswitch_4c
    sget-object p0, LX/X8L;->A0i:LX/X8L;

    return-object p0

    :pswitch_4d
    sget-object p0, LX/X8L;->A0j:LX/X8L;

    return-object p0

    :pswitch_4e
    sget-object p0, LX/X8L;->A4N:LX/X8L;

    return-object p0

    :pswitch_4f
    sget-object p0, LX/X8L;->A3T:LX/X8L;

    return-object p0

    :pswitch_50
    sget-object p0, LX/X8L;->A7g:LX/X8L;

    return-object p0

    :pswitch_51
    sget-object p0, LX/X8L;->A7h:LX/X8L;

    return-object p0

    :pswitch_52
    sget-object p0, LX/X8L;->A2q:LX/X8L;

    return-object p0

    :pswitch_53
    sget-object p0, LX/X8L;->A37:LX/X8L;

    return-object p0

    :pswitch_54
    sget-object p0, LX/X8L;->A2w:LX/X8L;

    return-object p0

    :pswitch_55
    sget-object p0, LX/X8L;->A36:LX/X8L;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_16
        :pswitch_12
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1f
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_49
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_46
        :pswitch_45
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_52
        :pswitch_50
        :pswitch_51
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method
