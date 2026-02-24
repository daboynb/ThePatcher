.class public final LX/cUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLocationSharingLogger"


# instance fields
.field public A00:LX/2ej;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "action="

    invoke-static {p1, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p1}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "POINTS_OF_INTEREST_SELECTED"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/cUl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cUl;->A00:LX/2ej;

    const-string v0, "direct_location_pin"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cUl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "drag"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "POINTS_OF_INTEREST_UPDATED"

    goto :goto_1

    :pswitch_2
    const-string v0, "LOADED"

    goto :goto_1

    :pswitch_3
    const-string v0, "PIN_DRAGGING_STARTED"

    goto :goto_1

    :pswitch_4
    const-string v0, "MAP_MOVED"

    goto :goto_1

    :pswitch_5
    const-string v0, "PIN_DRAGGING_STOPPED"

    goto :goto_1

    :pswitch_6
    const-string v0, "PIN_ADDRESS_SHARED"

    goto :goto_1

    :pswitch_7
    const-string v0, "LIVE_LOCATION_STARTED"

    goto :goto_1

    :pswitch_8
    const-string v0, "LIVE_LOCATION_STOPPED"

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_a
    iget-boolean v0, p0, LX/cUl;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/cUl;->A00:LX/2ej;

    const-string v0, "direct_location_static_share"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/cUl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const/16 v0, 0x128

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    :pswitch_b
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/cUl;->A04:Z

    return-void

    :pswitch_c
    iget-object v1, p0, LX/cUl;->A00:LX/2ej;

    const-string v0, "direct_location_pin"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/cUl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_d
    iget-boolean v0, p0, LX/cUl;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/cUl;->A00:LX/2ej;

    const-string v0, "direct_location_pin"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/cUl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_e
    iget-object v1, p0, LX/cUl;->A00:LX/2ej;

    const-string v0, "direct_location_static_share"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/cUl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "pinned"

    invoke-virtual {v1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, LX/cUl;->A03:Z

    return-void

    :pswitch_f
    iget-boolean v0, p0, LX/cUl;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/cUl;->A00:LX/2ej;

    const-string v0, "direct_location_live_share"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/cUl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "start"

    goto :goto_5

    :pswitch_10
    iget-boolean v0, p0, LX/cUl;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/cUl;->A00:LX/2ej;

    const-string v0, "direct_location_live_share"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/cUl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v0, "stop"

    :goto_5
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cUl;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectLocationSharingLogger"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
