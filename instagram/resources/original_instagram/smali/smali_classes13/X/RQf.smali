.class public abstract LX/RQf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/GRC;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v0, p1, LX/GRC;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    iget-object v0, p1, LX/GRC;->A01:LX/H4v;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/H4v;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v2, 0x0

    const v1, 0x7f131245

    if-eqz p3, :cond_f

    const v1, 0x7f131246

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/GRC;->A01:LX/H4v;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/H4v;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "screen_recording"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p3, :cond_3

    const v0, 0x7f133214

    if-eqz v1, :cond_2

    const v0, 0x7f133211

    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f133213

    if-eqz v1, :cond_4

    const v0, 0x7f133210

    :cond_4
    invoke-static {p0, p2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    const v0, 0x7f133215

    if-eqz v1, :cond_2

    const v0, 0x7f133212

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, LX/GRC;->A01:LX/H4v;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/H4v;->A03:Ljava/util/List;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_8
    const-string v0, ", "

    const/4 v5, 0x0

    const-string v3, ""

    invoke-static {v0, v3, v3, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13391b

    goto :goto_3

    :pswitch_3
    iget-object v0, p1, LX/GRC;->A01:LX/H4v;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/H4v;->A03:Ljava/util/List;

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_a
    const-string v0, ", "

    const/4 v5, 0x0

    const-string v3, ""

    invoke-static {v0, v3, v3, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f133959

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p2, :cond_c

    move-object p2, v3

    goto :goto_4

    :pswitch_4
    const v0, 0x7f136ed1

    invoke-static {p0, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f136ed2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_4
    aput-object p2, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_5
    iget-object v0, p1, LX/GRC;->A01:LX/H4v;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/H4v;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, ""

    if-nez v3, :cond_d

    move-object v3, v0

    :cond_d
    const/4 v2, 0x0

    const v1, 0x7f13611a

    if-eqz p3, :cond_f

    const v1, 0x7f13611b

    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    if-nez p2, :cond_10

    move-object p2, v0

    :cond_10
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    move-object v3, p2

    if-eqz p3, :cond_11

    const v0, 0x7f137722

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    const v1, 0x7f137721

    new-array v0, v4, [Ljava/lang/Object;

    if-nez p2, :cond_12

    const-string v3, ""

    :cond_12
    const/4 v2, 0x0

    :goto_8
    aput-object v3, v0, v2

    :goto_9
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_7
    const v0, 0x7f1348f1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

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
        :pswitch_7
    .end packed-switch
.end method
