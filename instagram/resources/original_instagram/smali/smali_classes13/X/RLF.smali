.class public abstract LX/RLF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    invoke-static {p1}, LX/031;->A0W(LX/8z5;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    invoke-static {v0}, LX/6RD;->A00(LX/0kD;)LX/6RN;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string p1, "show_captions"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received unknown action: "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk.action.video.SendEvent"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "hide_captions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x357

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Hgq;

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/Hgq;

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    iget-object v0, v0, LX/Hgq;->A07:LX/eaW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/eaW;->GAw(FI)V

    goto :goto_0

    :sswitch_3
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6RN;->A03(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgq;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hgq;->A00(Z)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, v1}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Hgr;->A03:LX/3pT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    :goto_3
    iget-object v0, v2, LX/Hgr;->A02:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66303e56 -> :sswitch_0
        -0x321793ce -> :sswitch_1
        0x335219 -> :sswitch_2
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_4
        0x64bd064f -> :sswitch_5
    .end sparse-switch
.end method
