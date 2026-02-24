.class public final LX/TxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:LX/Rcy;

.field public A0A:LX/Rcj;

.field public A0B:Z


# virtual methods
.method public final A9d(Landroid/content/Context;LX/0Hi;LX/Ki2;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/Ki2;->A01(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0}, LX/LFg;->A00(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v2

    const/16 v0, 0x138

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "session_local_call_id"

    invoke-virtual {v6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/TxO;->A0A:LX/Rcj;

    invoke-static {v1, v0}, LX/ReD;->A00(Landroid/os/Bundle;LX/Rcj;)V

    const-string v0, "extra_foa_user_session"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v2, :cond_1

    iget v5, p0, LX/TxO;->A06:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13483c

    if-nez v2, :cond_0

    const v0, 0x7f134840

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x65

    new-instance v2, LX/7om;

    invoke-direct {v2}, LX/7om;-><init>()V

    iget-object v1, p0, LX/TxO;->A07:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, LX/7om;->A0B()V

    iget-object v0, p0, LX/TxO;->A09:LX/Rcy;

    iput-object v0, v2, LX/7mo;->A08:LX/Rcy;

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v0

    iput-object v0, v2, LX/7om;->A00:LX/3CA;

    invoke-virtual {v2}, LX/7om;->A0C()V

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v1, v3, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget v5, p0, LX/TxO;->A04:I

    goto :goto_0
.end method

.method public final Ah3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notification accept buttons for Meta AI Voice"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final AhZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notification decline buttons for Meta AI Voice"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Aho(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/16 v0, 0x137

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "session_local_call_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/TxO;->A0A:LX/Rcj;

    invoke-static {v1, v0}, LX/ReD;->A00(Landroid/os/Bundle;LX/Rcj;)V

    const-string v0, "extra_foa_user_session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final AiE(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notifications for Meta AI Voice"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Aie(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/TxO;->A08:Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic AxZ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060479

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final B01()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, LX/OfK;

    invoke-direct {v0, v1}, LX/OfK;-><init>(I)V

    return-object v0
.end method

.method public final B5T()I
    .locals 1

    iget v0, p0, LX/TxO;->A03:I

    return v0
.end method

.method public final B8P(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/TxO;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/TxO;->A02:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BbB()I
    .locals 1

    iget v0, p0, LX/TxO;->A01:I

    return v0
.end method

.method public final BbC()Z
    .locals 1

    iget-boolean v0, p0, LX/TxO;->A0B:Z

    return v0
.end method

.method public final BcM()LX/Rcy;
    .locals 1

    iget-object v0, p0, LX/TxO;->A09:LX/Rcy;

    return-object v0
.end method

.method public final Bd0()LX/H8Z;
    .locals 11

    iget-object v0, p0, LX/TxO;->A0A:LX/Rcj;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500282dfaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v1, 0x2

    invoke-static {v1}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v4

    invoke-static {v1}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    new-instance v1, LX/H8Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/H8Z;->A09:Z

    iput-boolean v7, v1, LX/H8Z;->A08:Z

    iput-boolean v10, v1, LX/H8Z;->A0A:Z

    iput-boolean v7, v1, LX/H8Z;->A0D:Z

    iput-object v8, v1, LX/H8Z;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/H8Z;->A0B:Z

    iput-boolean v10, v1, LX/H8Z;->A07:Z

    iput-object v6, v1, LX/H8Z;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v1, LX/H8Z;->A0E:Z

    iput-object v4, v1, LX/H8Z;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/H8Z;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/H8Z;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/H8Z;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v9, v1, LX/H8Z;->A0C:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bvf()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_voice_alert_sessions"

    return-object v0
.end method

.method public final Bvg()I
    .locals 1

    iget v0, p0, LX/TxO;->A00:I

    return v0
.end method

.method public final Bvj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFp(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TxO;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/LFg;->A00(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v1

    const v0, 0x7f13483e

    if-nez v1, :cond_0

    const v0, 0x7f13483d

    :cond_0
    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFr(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/TxO;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13483f

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final CHk()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_voice_sessions_1"

    return-object v0
.end method

.method public final CHl()I
    .locals 1

    iget v0, p0, LX/TxO;->A05:I

    return v0
.end method

.method public final D9u()I
    .locals 1

    iget v0, p0, LX/TxO;->A03:I

    return v0
.end method
