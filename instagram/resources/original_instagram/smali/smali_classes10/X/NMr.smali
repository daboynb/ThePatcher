.class public abstract LX/NMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    invoke-static/range {v1 .. v8}, LX/NMr;->A01(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/WtC;->values()[LX/WtC;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/WtC;->A01:Ljava/lang/String;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/WtC;->A00:LX/XGM;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ig_challenge_start_flow"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "ig_challenge_dismiss"

    goto :goto_2

    :pswitch_1
    const-string v0, "ig_challenge_primary_button"

    goto :goto_2

    :pswitch_2
    const-string v0, "ig_challenge_secondary_button"

    goto :goto_2

    :pswitch_3
    const-string v0, "ig_challenge_url"

    goto :goto_2

    :pswitch_4
    const-string v0, "ig_challenge_resend"

    goto :goto_2

    :pswitch_5
    const-string v0, "ig_challenge_navigation"

    goto :goto_2

    :pswitch_6
    const-string v0, "ig_challenge_button"

    goto :goto_2

    :pswitch_7
    const-string v0, "ig_challenge_end_flow"

    goto :goto_2

    :pswitch_8
    const-string v0, "none"

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PIA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/PIA;->A00:LX/2ej;

    if-eqz v1, :cond_3

    const-string v0, "challenge_end_flow"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/BoE;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v1, v3, LX/PIA;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/NOM;->A00(LX/0vu;LX/0we;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Bne;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_7

    invoke-static {v3, v6, p2}, LX/233;->A0S(LX/0we;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-static {v5, v3, v4, p3}, LX/233;->A1I(LX/0wd;LX/0we;LX/0we;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PIA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/PIA;->A00:LX/2ej;

    if-eqz v1, :cond_3

    const-string v0, "challenge_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/Bn9;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v1, v3, LX/PIA;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/NOM;->A00(LX/0vu;LX/0we;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/BmI;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_a

    invoke-static {v3, v6, p2}, LX/233;->A0S(LX/0we;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-static {v5, v3, v4, p3}, LX/233;->A1I(LX/0wd;LX/0we;LX/0we;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    invoke-virtual {v5, p5}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PIA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/PIA;->A00:LX/2ej;

    if-eqz v1, :cond_3

    const-string v0, "challenge_navigation"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/Boc;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v1, v3, LX/PIA;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/NOM;->A00(LX/0vu;LX/0we;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/BoG;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_d

    invoke-static {v3, v6, p2}, LX/233;->A0S(LX/0we;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-static {v5, v3, v4, p3}, LX/233;->A1I(LX/0wd;LX/0we;LX/0we;Ljava/lang/String;)V

    if-eqz p5, :cond_b

    invoke-virtual {v5, p5}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_user_input"

    invoke-virtual {v5, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, p2, p3}, LX/NOM;->A01(LX/XGM;LX/254;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
        :pswitch_8
    .end packed-switch
.end method
