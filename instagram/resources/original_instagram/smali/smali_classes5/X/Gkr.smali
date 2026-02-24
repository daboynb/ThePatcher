.class public final LX/Gkr;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Gkr;->$t:I

    iput-object p1, p0, LX/Gkr;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Gkr;)V
    .locals 1

    iput-object p0, p1, LX/Gkr;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Gkr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Gkr;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Gkr;->$t:I

    invoke-static {p1, p0}, LX/Gkr;->A00(Ljava/lang/Object;LX/Gkr;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/6KZ;->A00(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v1, LX/AN0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/AN0;->A01(LX/2Mq;LX/6JJ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A05(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/mvvm/SingleFlightWithCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Gkr;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
