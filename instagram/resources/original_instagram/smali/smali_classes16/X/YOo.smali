.class public final LX/YOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C46;)LX/P4P;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Unsupported icon type: "

    invoke-static {v0, v2, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8Ls;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BloksNavbarButton"

    invoke-static {v0, v2}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/C46;->A0W(Z)Z

    move-result v6

    invoke-virtual {p1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XNv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v3}, LX/C46;->A03(II)I

    move-result v3

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    new-instance v2, LX/P4P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P4P;->A02:Ljava/lang/Integer;

    iput-object v7, v2, LX/P4P;->A05:Ljava/lang/String;

    iput-boolean v6, v2, LX/P4P;->A06:Z

    iput-object v5, v2, LX/P4P;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/P4P;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/P4P;->A01:LX/1Ea;

    iput v3, v2, LX/P4P;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :sswitch_0
    const-string v0, "settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_1
    const-string v0, "payments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0K:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_2
    const-string v0, "share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_4
    const-string v0, "check"

    goto :goto_2

    :sswitch_5
    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "next"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_7
    const-string v0, "more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "mail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0I:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "done"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "cart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "back"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "add"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "menu_horizontal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0x959

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x5d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "report"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "reload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "questions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "edit_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0M:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "sliders"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_16
        -0x6f3cce4d -> :sswitch_15
        -0x6a3abeb3 -> :sswitch_14
        -0x4f997a55 -> :sswitch_13
        -0x37b57e67 -> :sswitch_12
        -0x37b3aacc -> :sswitch_11
        -0x36059a58 -> :sswitch_10
        -0x126e3040 -> :sswitch_f
        -0xd01f4fc -> :sswitch_e
        0x178a1 -> :sswitch_d
        0x2e04e7 -> :sswitch_c
        0x2e7b20 -> :sswitch_b
        0x2f2382 -> :sswitch_a
        0x3164ae -> :sswitch_9
        0x3305b7 -> :sswitch_8
        0x333b55 -> :sswitch_7
        0x338af3 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x5a3e508 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x526a0f2d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
