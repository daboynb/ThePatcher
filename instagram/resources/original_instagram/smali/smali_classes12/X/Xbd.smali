.class public final LX/Xbd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:LX/0ht;

.field public final synthetic A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final synthetic A04:LX/RoK;

.field public final synthetic A05:LX/0Ks;

.field public final synthetic A06:LX/KrE;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/00W;LX/0ht;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/0Ks;LX/KrE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    iput-object p2, p0, LX/Xbd;->A02:LX/0ht;

    iput-object p1, p0, LX/Xbd;->A01:LX/00W;

    iput-object p6, p0, LX/Xbd;->A06:LX/KrE;

    iput-object p4, p0, LX/Xbd;->A04:LX/RoK;

    iput-object p7, p0, LX/Xbd;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Xbd;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput-object p8, p0, LX/Xbd;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Xbd;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Xbd;->A05:LX/0Ks;

    iput-wide p11, p0, LX/Xbd;->A00:J

    iput-object p10, p0, LX/Xbd;->A0A:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/KtB;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Xbd;->A02:LX/0ht;

    iget-object v4, p0, LX/Xbd;->A01:LX/00W;

    invoke-virtual {v0, v4}, LX/0ht;->A04(LX/00W;)V

    iget-object v1, p1, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_7

    iget-object v7, p0, LX/Xbd;->A06:LX/KrE;

    iget-object v0, v7, LX/KrE;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/479;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/Xbd;->A04:LX/RoK;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/Xbd;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Xbd;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v6, v1, v8}, LX/SB7;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/SBf;->A02(LX/RoK;Ljava/lang/String;)V

    iget-object v3, v6, LX/RoK;->A07:LX/KtK;

    iget-object v0, v3, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v9, p0, LX/Xbd;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v11, v1, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/KtK;->A01:LX/H7Y;

    iget-boolean v0, v0, LX/H7Y;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    invoke-virtual/range {v7 .. v12}, LX/KrE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A40;

    move-result-object v5

    iget-object v7, p0, LX/Xbd;->A05:LX/0Ks;

    iget-wide v12, p0, LX/Xbd;->A00:J

    iget-object v10, p0, LX/Xbd;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/Xbd;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    new-instance v3, LX/Xbo;

    invoke-direct/range {v3 .. v13}, LX/Xbo;-><init>(LX/00W;LX/0ht;LX/RoK;LX/0Ks;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJ)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v3, v0}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/RoK;->A0S:LX/Qo5;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/QvU;->A00(LX/RoK;)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-virtual {v0}, LX/Qo5;->A01()LX/0hv;

    goto :goto_1

    :cond_6
    move-object v1, v11

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/Xbd;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
