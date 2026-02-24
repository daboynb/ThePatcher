.class public final LX/0jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/1mq;

.field public final A02:LX/1mq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/0jL;->A00:LX/0AE;

    const-string v1, "^[a-zA-Z, _]*$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0jL;->A01:LX/1mq;

    const-string v1, "^\'\\s*\'$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0jL;->A02:LX/1mq;

    return-void
.end method

.method public static final A00(LX/0jL;Ljava/lang/String;)LX/A0A;
    .locals 3

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0jL;->A02:LX/1mq;

    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "all"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jO;->A00:LX/0jO;

    return-object v0

    :cond_0
    const-string/jumbo v0, "main"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jP;->A00:LX/0jP;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0jQ;

    invoke-direct {v0, v1}, LX/0jQ;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0YD;)LX/A0A;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v4

    :pswitch_1
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v1, 0x81079d00462cc0L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x83062100130284L

    goto :goto_0

    :pswitch_2
    const-string v0, "all"

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x8306210036028aL

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x8306210037028bL

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x8306210041028cL

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x830389008e010eL

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x830621002c0289L

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x830dee000005d6L

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x8306210049028dL

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x830621004e028eL    # 3.386373914750999E-306

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/0jL;->A00:LX/0AE;

    const-wide v0, 0x8306210054028fL    # 3.386373914999671E-306

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, v0}, LX/0jL;->A00(LX/0jL;Ljava/lang/String;)LX/A0A;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
