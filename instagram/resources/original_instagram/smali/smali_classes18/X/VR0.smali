.class public final LX/VR0;
.super LX/35W;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Tv;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

.field public A07:LX/6cO;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/AWJ;

.field public A0H:LX/NsU;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/X4N;LX/5XR;LX/VR0;)V
    .locals 7

    move-object v3, p2

    iget-boolean v0, p2, LX/VR0;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/VR0;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/VR0;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/eFm;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    invoke-super {p0}, LX/35W;->A0Z()V

    iget-object v0, p0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cXm;

    iget-object v0, p0, LX/VR0;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0a()V
    .locals 11

    iget-object v0, p0, LX/VR0;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-object v0, v0, LX/Tx5;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093c000039c5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/VR0;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Tx5;

    const/4 v5, 0x1

    new-instance v4, LX/Tww;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/Tww;-><init>(ZZZZZZ)V

    const v0, 0xbfffff

    invoke-static {v4, v1, v0}, LX/Tx5;->A00(LX/Tww;LX/Tx5;I)LX/Tx5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/X4N;->A0X:LX/X4N;

    sget-object v0, LX/5XR;->A0I:LX/5XR;

    invoke-static {v1, v0, p0}, LX/VR0;->A00(LX/X4N;LX/5XR;LX/VR0;)V

    :cond_1
    return-void
.end method
