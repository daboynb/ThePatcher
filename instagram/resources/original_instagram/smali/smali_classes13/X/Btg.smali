.class public final LX/Btg;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Btg;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/5vO;

    const-string v6, "getCameraProxy(Ljava/lang/String;Z)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "getCameraProxy"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/Qd0;

    const-string v6, "launchNativeCallIntent(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchNativeCallIntent"

    goto :goto_0

    :cond_1
    const-class v4, LX/3Hy;

    const-string v6, "onTranscriptionCollapseStatusChange(Ljava/lang/CharSequence;Lcom/instagram/direct/messagethread/voice/model/VoiceContentViewModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onTranscriptionCollapseStatusChange"

    goto :goto_0

    :cond_2
    const-class v4, LX/3Hy;

    const-string v6, "onTranscriptionButtonClick(Lcom/instagram/direct/messagethread/voice/model/VoiceContentViewModel;Lcom/instagram/direct/messagethread/voice/VoiceContentViewHolder;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onTranscriptionButtonClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Btg;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5vO;

    iget-object v7, v0, LX/5vO;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/5vO;->A06:LX/5jZ;

    sget-object v4, LX/ZZM;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v3, v0, LX/5vO;->A05:LX/Yjd;

    iget-object v2, v0, LX/5vO;->A0M:LX/SDD;

    iget-object v0, v0, LX/5vO;->A0G:LX/5v6;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Xfa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Xfa;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Xfa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Xfa;->A02:LX/5jZ;

    iput-object v4, v1, LX/Xfa;->A07:Lorg/webrtc/EglBase$Context;

    iput-object v3, v1, LX/Xfa;->A01:LX/Yjd;

    iput-object v2, v1, LX/Xfa;->A05:LX/SDD;

    iput-object v0, v1, LX/Xfa;->A04:LX/5v6;

    iput-object p1, v1, LX/Xfa;->A06:Ljava/lang/String;

    iput-boolean v8, v1, LX/Xfa;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Xfa;->A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Qd0;

    sget-object v2, LX/6ci;->A00:LX/6ci;

    if-nez v2, :cond_1

    const-string v0, "instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v3, LX/Qd0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Qd0;->A00:LX/9lp;

    sget-object v1, LX/Jr5;->A04:LX/Jr5;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v8, v1}, LX/6ci;->A00(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jr5;)LX/REc;

    move-result-object v10

    const/16 v0, 0xb8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Qd0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    sget-object v4, LX/Rm9;->A00:LX/FAI;

    sget-object v3, LX/Rm9;->A01:[LX/paw;

    invoke-static {v0, v4, v3, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/AdZ;

    invoke-direct {v9, v0, v8}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b89

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ThO;

    invoke-direct {v0, p1, v10, v1}, LX/ThO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/Tig;->A00:LX/Tig;

    const/16 v0, 0x393

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v9}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v4, v3, v7, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, p1}, LX/REc;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, LX/3nI;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3Hy;

    iget-object v6, p2, LX/3nI;->A04:LX/HRI;

    const-string v3, " "

    if-nez v6, :cond_5

    iget-object v1, v1, LX/3Hy;->A05:LX/2Pi;

    invoke-static {p1, v3, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v1, v1, LX/2Pi;->A00:LX/2ej;

    :goto_0
    const-string v0, "audio_clips_transcription_expand_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "word_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v0, v6, LX/HRI;->A00:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_6

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :cond_6
    iget-object v2, v1, LX/3Hy;->A02:LX/HaS;

    check-cast v2, LX/Ilo;

    iget-object v0, p2, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v9, v6, LX/HRI;->A03:Ljava/lang/String;

    iget-object v7, v6, LX/HRI;->A01:Ljava/lang/Integer;

    iget-boolean v11, v6, LX/HRI;->A05:Z

    iget-boolean v12, v6, LX/HRI;->A04:Z

    iget-object v10, v6, LX/HRI;->A02:Ljava/lang/String;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/HRI;

    invoke-direct/range {v6 .. v12}, LX/HRI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v6, v0}, LX/Ilo;->GOz(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-static {p1, v3, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_4

    iget-object v0, v1, LX/3Hy;->A05:LX/2Pi;

    iget-object v1, v0, LX/2Pi;->A00:LX/2ej;

    goto :goto_0

    :cond_7
    check-cast p1, LX/3nI;

    check-cast p2, LX/Dnq;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3Hy;

    invoke-static {v3, p1}, LX/3Hy;->A02(LX/3Hy;LX/3nI;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/3Hy;->A02:LX/HaS;

    move-object v0, v2

    check-cast v0, LX/Hfp;

    invoke-interface {v0}, LX/Hfp;->DzH()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v3, LX/3Hy;->A07:LX/1Wh;

    iget-object v0, v9, LX/1Wh;->A0U:LX/FAI;

    sget-object v8, LX/1Wh;->A0r:[LX/paw;

    const/16 v7, 0x1c

    invoke-static {v9, v0, v8, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/3Hy;->A06:LX/1Qh;

    iget-object v6, v0, LX/1Qh;->A00:LX/0AE;

    const-wide v0, 0x810b380001481eL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/1Wh;->A0U:LX/FAI;

    invoke-static {v9, v0, v8, v7, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p2, LX/Dnq;->A04:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/7EM;

    invoke-direct {v2, v3}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132e39

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    iput-boolean v5, v2, LX/7EM;->A0F:Z

    const v0, 0x7f132e37

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/7EM;->A0G:Z

    const v0, 0x7f132e38

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f08011a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v2}, LX/7EM;->A01()V

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, p1, LX/3nI;->A04:LX/HRI;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/HRI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    const/4 v0, 0x3

    if-ne v5, v0, :cond_b

    iget-object v0, v1, LX/HRI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_3
    iget-object v9, v1, LX/HRI;->A03:Ljava/lang/String;

    iget-boolean v11, v1, LX/HRI;->A05:Z

    iget-boolean v12, v1, LX/HRI;->A04:Z

    iget-object v10, v1, LX/HRI;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/HRI;->A00:Ljava/lang/Integer;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/HRI;

    invoke-direct/range {v6 .. v12}, LX/HRI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_b
    const-wide/16 v9, 0x3e8

    if-eqz v6, :cond_d

    iget-object v5, v3, LX/3Hy;->A05:LX/2Pi;

    iget v0, p1, LX/3nI;->A00:I

    int-to-long v0, v0

    div-long/2addr v0, v9

    iget-object v4, v6, LX/HRI;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v4, v3, :cond_c

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v5, v0, v1, v3}, LX/2Pi;->A01(JLjava/lang/Integer;)V

    check-cast v2, LX/Ilo;

    iget-object v0, p1, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v2, v6, v0}, LX/Ilo;->GOz(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-virtual {p2, v6, v0}, LX/Dnq;->A02(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    new-instance v5, LX/SKc;

    invoke-direct {v5, v3, p2, p1}, LX/SKc;-><init>(LX/3Hy;LX/Dnq;LX/3nI;)V

    iget-object v7, p1, LX/3nI;->A0D:Ljava/lang/String;

    iget-object v6, p1, LX/3nI;->A06:LX/4vm;

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v6}, LX/5ol;->A10(LX/42R;)LX/2hI;

    move-result-object v1

    :goto_6
    if-nez v7, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/2hI;->A0X:Z

    if-ne v0, v4, :cond_e

    iget-object v0, v1, LX/2hI;->A06:LX/9uG;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/9uG;->B5o()Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_7
    iget-object v1, v3, LX/3Hy;->A05:LX/2Pi;

    iget v0, p1, LX/3nI;->A00:I

    int-to-long v3, v0

    div-long/2addr v3, v9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4, v0}, LX/2Pi;->A01(JLjava/lang/Integer;)V

    check-cast v2, LX/Ilo;

    iget-object v0, p1, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v2, v5, v6, v0, v7}, LX/Ilo;->GJ3(LX/SKc;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v7, v8

    goto :goto_7

    :cond_10
    move-object v1, v8

    goto :goto_6

    :cond_11
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3
.end method
