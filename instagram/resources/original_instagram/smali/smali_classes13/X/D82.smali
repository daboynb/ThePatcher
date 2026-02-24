.class public final LX/D82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D82;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D82;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D82;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D82;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_2
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D82;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/D82;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Dy;

    sget-object v2, LX/2Ra;->A0U:LX/2Ra;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v0, v1}, LX/2Dy;->A0Y(LX/OH2;LX/2Ra;LX/2Dy;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D82;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "profilo_config_temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x1

    new-array v0, v0, [LX/RFo;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D82;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/D82;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    new-instance v0, LX/Wrz;

    invoke-direct {v0, v1}, LX/Wrz;-><init>(LX/FDn;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/D82;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    new-instance v0, LX/WsL;

    invoke-direct {v0, v1}, LX/WsL;-><init>(LX/FDn;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/D82;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    iget-object v0, v1, LX/2Dy;->A1i:LX/2Gg;

    invoke-static {v1}, LX/2Dy;->A0H(LX/2Dy;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/2Dy;->A2H:LX/chp;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Gg;->A00:LX/2ej;

    const-string v0, "direct_composer_tap_sticker_search"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_icon"

    invoke-static {v2, v0}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
