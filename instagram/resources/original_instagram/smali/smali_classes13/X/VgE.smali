.class public final LX/VgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tdn;II)V
    .locals 0

    iput p3, p0, LX/VgE;->$t:I

    iput-object p1, p0, LX/VgE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/VgE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 10

    iget v0, p0, LX/VgE;->$t:I

    iget-object v4, p0, LX/VgE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tdn;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Tdn;->A0B:Landroid/app/Activity;

    iget v0, p0, LX/VgE;->A00:I

    const/4 v1, 0x0

    new-instance v7, LX/BVX;

    invoke-direct {v7, v4, v0, v1}, LX/BVX;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v5, LX/NIl;

    invoke-direct {v5, v2}, LX/NIl;-><init>(LX/254;)V

    iput-boolean v0, v5, LX/NIl;->A06:Z

    iput-boolean v1, v5, LX/NIl;->A05:Z

    const v0, 0x7f130a71

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/NIl;->A04:Ljava/lang/CharSequence;

    const v0, 0x7f130a70

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/NIl;->A03:Ljava/lang/CharSequence;

    const v1, 0x7f131d2d

    sget-object v0, LX/QKq;->A05:LX/QKq;

    new-instance v9, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v9, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v1, 0x7f131d2c

    sget-object v0, LX/QKq;->A04:LX/QKq;

    new-instance v8, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v8, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v1, 0x7f131d3b

    sget-object v0, LX/QKq;->A08:LX/QKq;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v1, 0x7f131d28

    sget-object v0, LX/QKq;->A03:LX/QKq;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v2, 0x7f131d3a

    sget-object v1, LX/QKq;->A07:LX/QKq;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    filled-new-array {v9, v8, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget v0, v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/TjQ;

    invoke-direct {v1, v0, v6, v3, v7}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v6, v1, v2, v0}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/NEG;

    invoke-direct {v0, v5}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v6}, LX/NEG;->A00(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v3, v4, LX/Tdn;->A0B:Landroid/app/Activity;

    iget v2, p0, LX/VgE;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/Xpj;

    invoke-direct {v1, v4, v2, v0}, LX/Xpj;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/QKq;->A09:LX/QKq;

    invoke-static {v3, v0, v1}, LX/Rg3;->A00(Landroid/content/Context;LX/QKq;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
