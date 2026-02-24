.class public abstract LX/PVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 5

    const v2, 0x7f13315c

    if-nez p2, :cond_0

    const v2, 0x7f13315b

    :cond_0
    const v1, 0x7f133652

    if-nez p3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    new-instance v4, LX/Rng;

    invoke-direct {v4, v0, v2, p3, v1}, LX/Rng;-><init>(IILjava/lang/String;I)V

    iput-object p0, v4, LX/Rng;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object p1, v4, LX/Rng;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    new-instance p1, LX/IXg;

    invoke-direct {p1, v0}, LX/IXg;-><init>(I)V

    iput-object p2, p1, LX/IXg;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/IXg;->A08:Ljava/lang/Integer;

    const v0, 0x7f131158

    iput v0, p1, LX/IXg;->A03:I

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f131156

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, v3, v2, v0, p0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, p1, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1}, LX/IXg;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    iget-object v3, v4, LX/Rng;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/16 v0, 0x10

    new-instance v2, LX/IXf;

    invoke-direct {v2, v0}, LX/IXf;-><init>(I)V

    invoke-static {}, LX/368;->A1W()Z

    move-result v1

    const v0, 0x7f131157

    if-eqz v1, :cond_2

    const v0, 0x7f134879

    :cond_2
    invoke-static {v2, v3, v0, p4}, LX/RXl;->A00(LX/IXf;Lcom/google/common/collect/ImmutableList$Builder;IZ)V

    new-instance v1, LX/QWi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f133651

    iput v0, v1, LX/QWi;->A03:I

    const v0, 0x7f13364f

    iput v0, v1, LX/QWi;->A00:I

    const v0, 0x7f133650

    invoke-static {v1, v4, v0}, LX/Rng;->A00(LX/QWi;LX/Rng;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0
.end method
