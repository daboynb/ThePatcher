.class public final LX/AVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/AVN;->$t:I

    iput-object p1, p0, LX/AVN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AVN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AVN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/AVN;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xcc85cd9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/AVN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EqB(Ljava/lang/String;)V

    :cond_0
    const v0, -0x41d55090

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5ccf1df8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/AVN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EIj(Ljava/lang/String;)V

    :cond_1
    const v0, 0x543ba0ad

    goto :goto_0

    :pswitch_1
    const v0, -0x320d60cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AVN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/AVN;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Gg6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v0, -0x4e6a00d8

    goto :goto_0

    :pswitch_2
    const v0, 0x52abf819

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AVN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-static {v0, v2, v1}, LX/XFd;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x59ca3263

    goto :goto_0

    :pswitch_3
    const v0, -0x30c3b83a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/AVN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CustomListInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CustomListInfo;->C3C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ZE;

    iget-object v1, v0, LX/9ZE;->A1X:LX/66d;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AVN;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/66d;->EAM(JLjava/lang/String;)V

    :cond_2
    const v0, 0x49099aae

    goto :goto_0

    :cond_3
    const v0, -0x7299f9cf

    goto :goto_0

    :pswitch_4
    const v0, -0x469cabba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ZK;

    iget-object v1, p0, LX/AVN;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/AVN;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8ZK;->A02(LX/8ZK;LX/2a5;Ljava/lang/String;)V

    const v0, 0x59ff5a11

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2e937481

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/AVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6OH;

    iget-object v0, p0, LX/AVN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6OH;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jae;

    invoke-interface {v0}, LX/Jae;->Dqr()V

    const v0, -0x53ff120d

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1b7f894f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget-object v1, v2, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :cond_4
    iput-object v0, v2, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/AVN;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A01(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;Ljava/lang/String;)V

    iget-object v0, p0, LX/AVN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x721e840a

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x64643cb5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/AVN;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v2, p0, LX/AVN;->A00:Ljava/lang/Object;

    check-cast v2, LX/BdW;

    const-string v1, "s"

    const-string v0, "direct_forwarding_eyebrow"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v2, LX/BdW;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "x"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Zh;

    iget-object v0, v1, LX/3Zh;->A05:LX/Hem;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5, v5}, LX/Hem;->E3H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Zh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget-object v0, v3, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v3, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "thread_open"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_eybrow_link"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v3, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    const v0, 0x6cd573f4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
