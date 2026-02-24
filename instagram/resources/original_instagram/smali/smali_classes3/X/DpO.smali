.class public final LX/DpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DpO;->$t:I

    iput-object p2, p0, LX/DpO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DpO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsY(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Esc(LX/CxQ;)V
    .locals 14

    iget v0, p0, LX/DpO;->$t:I

    iget-object v1, p0, LX/DpO;->A01:Ljava/lang/Object;

    move-object v10, p1

    check-cast v1, LX/1Im;

    if-eqz v0, :cond_0

    new-instance v3, LX/BjN;

    invoke-direct {v3, v1, p1}, LX/BjN;-><init>(LX/1Im;LX/CxQ;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/DpO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    new-instance v0, LX/Fbk;

    invoke-direct {v0, v3, v1, p1}, LX/Fbk;-><init>(LX/BjN;LX/2Dy;LX/CxQ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v5

    iget-object v6, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/DpO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iget-object v11, v4, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A03:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A04:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/8h1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/8h1;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/8h1;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iput-object v2, v8, LX/8h1;->A03:Ljava/util/List;

    iput-object v0, v8, LX/8h1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v13, v4, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v13}, LX/1oQ;->A04(Lcom/instagram/common/session/UserSession;LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
