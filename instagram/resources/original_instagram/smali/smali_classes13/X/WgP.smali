.class public final LX/WgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BgX()Ljava/util/List;
    .locals 7

    const v1, 0x7f1301d2

    sget-object v0, LX/QKq;->A05:LX/QKq;

    new-instance v6, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v6, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v1, 0x7f1301d1

    sget-object v0, LX/QKq;->A04:LX/QKq;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v1, 0x7f1301d4

    sget-object v0, LX/QKq;->A08:LX/QKq;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v1, 0x7f1301d0

    sget-object v0, LX/QKq;->A03:LX/QKq;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v2, 0x7f1301d3

    sget-object v1, LX/QKq;->A07:LX/QKq;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
