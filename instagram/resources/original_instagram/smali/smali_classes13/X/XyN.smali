.class public final LX/XyN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/XyN;->$t:I

    iput-object p3, p0, LX/XyN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XyN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XyN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/XyN;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/XyN;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    iget v1, p0, LX/XyN;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XyN;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/XyN;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/XyN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XyN;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v2, LX/ObN;

    invoke-direct {v2, v4, v3, v1, v0}, LX/ObN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x83

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/CPY;

    invoke-direct {v3, v5, v0, v2}, LX/CPY;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v6, Ljava/lang/Throwable;

    iget-object v2, p0, LX/XyN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/XyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v4, p0, LX/XyN;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/XyN;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/XyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/4sl;

    iget-object v3, v0, LX/4sl;->A03:LX/4se;

    sget-object v2, LX/Jr5;->A0Q:LX/Jr5;

    iget-object v0, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/XyN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v8, p0, LX/XyN;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/XyN;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static/range {v2 .. v10}, LX/4se;->A01(LX/Jr5;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v5}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/XyN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v4, p0, LX/XyN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, p0, LX/XyN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/XyN;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v0, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/6Oy;->A0G(Ljava/lang/String;)V

    iput-object v2, v1, LX/6Oy;->A0q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Oy;->A19:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bb;

    iget-object v7, p0, LX/XyN;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/XyN;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/XyN;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/XyN;->A02:Ljava/lang/Object;

    invoke-interface/range {v5 .. v10}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/XyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/RYe;

    iget-object v0, v0, LX/RYe;->A04:LX/P7k;

    invoke-virtual {v0}, LX/P7k;->A02()V

    invoke-virtual {v0}, LX/P7k;->A01()V

    iget-object v3, p0, LX/XyN;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRc;

    iget-object v2, p0, LX/XyN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/XyN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/RYe;->A01(LX/QRc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/XyN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v2, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/XyN;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/XyN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oma;

    iget-object v5, p0, LX/XyN;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v5}, LX/Hzg;->A0C(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Oma;Ljava/lang/String;)V

    new-instance v0, LX/Nkz;

    invoke-direct/range {v0 .. v5}, LX/Nkz;-><init>(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Oma;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
