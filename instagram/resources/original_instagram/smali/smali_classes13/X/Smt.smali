.class public abstract LX/Smt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H7A;IIZ)LX/HSB;
    .locals 6

    move v5, p2

    iget-object v4, p0, LX/H7A;->A02:LX/2sM;

    iget-object v0, p0, LX/H7A;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object p0

    move p2, p3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    xor-int/lit8 p1, p3, 0x1

    new-instance v0, LX/HSB;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/HSB;-><init>(LX/H9K;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    xor-int/lit8 p1, p3, 0x1

    new-instance v0, LX/HSB;

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p0

    move-object p0, v1

    invoke-direct/range {v0 .. v8}, LX/HSB;-><init>(LX/H9K;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    return-object v0

    :pswitch_2
    iget v2, v4, LX/2sM;->A00:I

    iget v0, v4, LX/2sM;->A03:I

    sub-int v0, v2, v0

    int-to-float v1, v0

    sub-int/2addr v5, v2

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    goto :goto_0

    :pswitch_3
    iget v1, v4, LX/2sM;->A03:I

    iget v0, v4, LX/2sM;->A00:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x0

    xor-int/lit8 p1, p3, 0x1

    new-instance v0, LX/HSB;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v8}, LX/HSB;-><init>(LX/H9K;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    return-object v0

    :pswitch_4
    iget v2, v4, LX/2sM;->A02:I

    iget v0, v4, LX/2sM;->A01:I

    sub-int v0, v2, v0

    int-to-float v1, v0

    sub-int/2addr p1, v2

    int-to-float v0, p1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    goto :goto_1

    :pswitch_5
    iget v1, v4, LX/2sM;->A02:I

    iget v0, v4, LX/2sM;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    xor-int/lit8 p1, p3, 0x1

    new-instance v0, LX/HSB;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v8}, LX/HSB;-><init>(LX/H9K;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/util/List;J)LX/H7A;
    .locals 4

    const-string v1, "findOutputItem"

    const v0, -0x23278c83

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/H7A;

    iget-wide v1, v0, LX/H7A;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/H7A;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x792420c5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x27040b2a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
