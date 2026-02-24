.class public final LX/JEE;
.super LX/E0I;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/logging/FBPayLoggerData;

.field public final A01:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E0I;-><init>()V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/JEE;->A01:LX/0hv;

    return-void
.end method


# virtual methods
.method public final A0c(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/E0I;->A0c(Landroid/os/Bundle;)V

    const-string v3, "Required value was null."

    if-eqz p1, :cond_3

    const-string v1, "payout_methods"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/JEE;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v8, p0, LX/JEE;->A01:LX/0hv;

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v1, LX/J72;

    invoke-direct {v1}, LX/RVl;-><init>()V

    iput-object v6, v1, LX/J72;->A04:Ljava/lang/String;

    const v0, 0x7f135511

    iput v0, v1, LX/J72;->A02:I

    const/4 v5, 0x0

    iput v5, v1, LX/J72;->A00:I

    iput-object v6, v1, LX/J72;->A03:Landroid/view/View$OnClickListener;

    iput v5, v1, LX/J72;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v2}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v9, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    const-string v0, "%s \u2022 %s"

    invoke-static {v0, v9, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/SbV;

    invoke-direct {v3, v0, v2, p0}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RUi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RUi;->A00:Ljava/lang/Integer;

    iput-object v6, v2, LX/RUi;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/J7K;

    invoke-direct {v1, v2, v5, v5}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v4, v1, LX/J7K;->A0G:Ljava/lang/String;

    iput v5, v1, LX/J7K;->A07:I

    const v0, 0x7fffffff

    iput v0, v1, LX/J7K;->A04:I

    iput-boolean v5, v1, LX/J7K;->A0H:Z

    iput-object v9, v1, LX/J7K;->A0F:Ljava/lang/String;

    iput v5, v1, LX/J7K;->A06:I

    iput v5, v1, LX/J7K;->A05:I

    iput-object v6, v1, LX/J7K;->A0A:LX/Yfy;

    iput v0, v1, LX/J7K;->A03:I

    iput-object v6, v1, LX/J7K;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/J7K;->A09:LX/Yfy;

    iput-object v6, v1, LX/J7K;->A0C:Ljava/lang/Integer;

    iput-object v6, v1, LX/J7K;->A0E:Ljava/lang/String;

    const v0, 0x7f080154

    iput v0, v1, LX/J7K;->A02:I

    iput v5, v1, LX/J7K;->A00:I

    const v0, 0x7f0829d3

    iput v0, v1, LX/J7K;->A01:I

    iput-object v3, v1, LX/J7K;->A08:Landroid/view/View$OnClickListener;

    iput-object v6, v1, LX/J7K;->A0B:LX/Qf3;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
