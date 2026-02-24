.class public final LX/MHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:LX/Ky2;

.field public A02:LX/L5e;


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/3BD;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/3BD;->A0E:LX/3BD;

    return-object p0

    :pswitch_1
    sget-object p0, LX/3BD;->A0C:LX/3BD;

    return-object p0

    :pswitch_2
    sget-object p0, LX/3BD;->A04:LX/3BD;

    return-object p0

    :pswitch_3
    sget-object p0, LX/3BD;->A0F:LX/3BD;

    return-object p0

    :pswitch_4
    sget-object p0, LX/3BD;->A0D:LX/3BD;

    return-object p0

    :pswitch_5
    sget-object p0, LX/3BD;->A0A:LX/3BD;

    return-object p0

    :pswitch_6
    sget-object p0, LX/3BD;->A09:LX/3BD;

    return-object p0

    :pswitch_7
    sget-object p0, LX/3BD;->A03:LX/3BD;

    return-object p0

    :pswitch_8
    sget-object p0, LX/3BD;->A02:LX/3BD;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/8Hy;LX/3BD;LX/44S;LX/CXe;LX/CY4;LX/MHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p5, LX/MHg;->A02:LX/L5e;

    iget-boolean v0, v1, LX/L5e;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p5, LX/MHg;->A00:LX/0vw;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v3, LX/8Hy;->A04:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p9, :cond_0

    invoke-virtual {v1}, LX/L5e;->A00()Ljava/lang/String;

    move-result-object p9

    :cond_0
    invoke-virtual {v2, p9}, LX/4gk;->A1d(Ljava/lang/String;)V

    sget-object v1, LX/LpN;->A03:LX/LpN;

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-virtual {v2, p3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_area"

    invoke-virtual {v2, p4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p5, LX/MHg;->A00:LX/0vw;

    const-string v0, "messenger_ai_task_client_event"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x3f1

    new-instance v2, LX/4gk;

    invoke-direct {v2, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "task_name"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p9, :cond_3

    invoke-virtual {v1}, LX/L5e;->A00()Ljava/lang/String;

    move-result-object p9

    :cond_3
    invoke-static {p9}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "surface_type"

    invoke-virtual {v2, p3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_area"

    invoke-virtual {v2, p4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "ai_task_frequency"

    invoke-virtual {v2, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text"

    invoke-virtual {v2, v0, p8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p6}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "task_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/3BD;LX/44S;LX/CY4;LX/MHg;)V
    .locals 7

    sget-object v0, LX/8Hy;->A04:LX/8Hy;

    sget-object v3, LX/CXe;->A04:LX/CXe;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object p0, v6

    move-object p1, v6

    move-object p2, v6

    invoke-static/range {v0 .. v9}, LX/MHg;->A01(LX/8Hy;LX/3BD;LX/44S;LX/CXe;LX/CY4;LX/MHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
