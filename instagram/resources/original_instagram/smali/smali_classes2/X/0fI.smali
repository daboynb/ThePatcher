.class public final LX/0fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0fJ;

.field public final A02:LX/0fK;

.field public final A03:LX/0fN;

.field public final A04:LX/0fO;

.field public final A05:LX/0fM;

.field public final A06:LX/0fL;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v0, LX/0fJ;

    invoke-direct {v0, p1}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/0fI;->A01:LX/0fJ;

    const/16 v0, 0x16

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/0fK;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fK;

    iput-object v0, p0, LX/0fI;->A02:LX/0fK;

    const/16 v0, 0x1b

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/0fL;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fL;

    iput-object v0, p0, LX/0fI;->A06:LX/0fL;

    const/16 v0, 0x1a

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/0fM;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fM;

    iput-object v0, p0, LX/0fI;->A05:LX/0fM;

    const/16 v0, 0x17

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/0fN;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    iput-object v0, p0, LX/0fI;->A03:LX/0fN;

    const/16 v0, 0x18

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/0fO;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fO;

    iput-object v0, p0, LX/0fI;->A04:LX/0fO;

    return-void
.end method


# virtual methods
.method public final A00(LX/0hI;)LX/9cs;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000e69adL

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000d69acL

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000b69aaL

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000c69abL

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000869a7L

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000969a8L

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000a69a9L

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000469a3L

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000769a6L

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000169a0L

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000369a2L

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000569a4L

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000669a5L

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000269a1L

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/0fI;->A01:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d0000699fL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fI;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/9cs;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cs;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
