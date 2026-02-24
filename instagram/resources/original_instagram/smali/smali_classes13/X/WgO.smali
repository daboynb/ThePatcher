.class public abstract LX/WgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpC;


# direct methods
.method public static A00()Ljava/util/List;
    .locals 6

    const v1, 0x7f1346cd

    sget-object v0, LX/QKq;->A05:LX/QKq;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v1, 0x7f1346ce

    sget-object v0, LX/QKq;->A06:LX/QKq;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v1, 0x7f1346ca

    sget-object v0, LX/QKq;->A03:LX/QKq;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    const v2, 0x7f1346d1

    sget-object v1, LX/QKq;->A07:LX/QKq;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/QKq;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
