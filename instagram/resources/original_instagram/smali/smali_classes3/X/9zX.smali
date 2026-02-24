.class public abstract LX/9zX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mha;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 3

    sget-object v0, LX/6TA;->A00:LX/6TA;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/HBJ;Ljava/util/Set;)V

    return-object v1

    :pswitch_1
    sget-object v1, LX/6Tb;->A0W:LX/6Tb;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/6Tb;->A11:LX/6Tb;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/2R1;->A00:LX/2R1;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/6Tb;->A0P:LX/6Tb;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/6Tb;->A0D:LX/6Tb;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/6Tb;->A0E:LX/6Tb;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/2CS;->A00:LX/2CS;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
