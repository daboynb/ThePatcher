.class public final LX/SgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/0ht;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final synthetic A02:LX/RoK;

.field public final synthetic A03:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/0ht;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/SgQ;->A00:LX/0ht;

    iput-object p3, p0, LX/SgQ;->A02:LX/RoK;

    iput-object p4, p0, LX/SgQ;->A03:Lcom/fbpay/w3c/CardDetails;

    iput-object p2, p0, LX/SgQ;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput-object p5, p0, LX/SgQ;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/SgQ;->A05:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/OHL;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SgQ;->A00:LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p1, LX/OHL;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v7, p0, LX/SgQ;->A02:LX/RoK;

    iget-object v4, p0, LX/SgQ;->A03:Lcom/fbpay/w3c/CardDetails;

    iget-object v2, p0, LX/SgQ;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v6, p0, LX/SgQ;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iput-boolean v5, v0, LX/HPE;->A05:Z

    iget-object v1, p1, LX/OHL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/RmN;

    invoke-direct {v0, v4}, LX/RmN;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v1, v0, LX/RmN;->A0B:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v1, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/RmN;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v7, v1, v0}, LX/PFv;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)LX/0hv;

    move-result-object v3

    iget-object v2, v7, LX/RoK;->A03:LX/00W;

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v6, v7}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v0, p0, LX/SgQ;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "lifecycleOwner is null"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/SgQ;->A02:LX/RoK;

    iget-object v3, v4, LX/RoK;->A0M:LX/RnK;

    iget-object v1, v4, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301a1

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v0

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/7Ic;->A06()V

    invoke-virtual {v0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    invoke-static {v4, v3}, LX/RnK;->A00(LX/RoK;LX/RnK;)LX/2nL;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/2nL;->A0A(I)V

    invoke-virtual {v1, v2}, LX/2nL;->A0F(LX/4Pl;)V

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0I:LX/HPE;

    iget v0, v1, LX/HPE;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HPE;->A05:Z

    iput v0, v1, LX/HPE;->A00:I

    :goto_1
    iget-object v1, p0, LX/SgQ;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SgQ;->A03:Lcom/fbpay/w3c/CardDetails;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iput-boolean v5, v1, LX/HPE;->A05:Z

    goto :goto_1
.end method
