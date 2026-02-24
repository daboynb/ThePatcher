.class public final LX/IYe;
.super LX/IYh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

.field public A04:LX/NBw;

.field public A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

.field public A07:LX/NP7;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/16 v5, 0xd

    new-instance v3, LX/IZ7;

    invoke-direct {v3, v5}, LX/IXg;-><init>(I)V

    iget v0, p1, LX/IYe;->A00:I

    iput v0, v3, LX/IZ7;->A00:I

    iget-object v0, p1, LX/IYe;->A08:Ljava/util/List;

    iput-object v0, v3, LX/IZ7;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/IYe;->A0C:Z

    iput-boolean v0, v3, LX/IZ7;->A02:Z

    const v0, 0x7f0b09d7

    iput v0, v3, LX/Qc0;->A01:I

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IXg;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v4, ""

    if-eqz p5, :cond_6

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f131140

    new-instance v7, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v7, p5, v0, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_0
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p1, LX/IYe;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v7, LX/00A;->A1G:Ljava/lang/Integer;

    const v2, 0x7f131150

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v7, v4, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    const v2, 0x7f131148

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v7, v4, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v6}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/IXg;->A0B:Ljava/lang/String;

    iget-boolean v0, p1, LX/IYe;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/Qc0;->A03:Z

    iget-object v4, p1, LX/IYe;->A04:LX/NBw;

    sget-object v0, LX/NBw;->A04:LX/NBw;

    if-ne v4, v0, :cond_5

    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    :goto_1
    iput-object v0, v3, LX/IXg;->A06:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, p1, LX/IYe;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_2
    iput-object v0, v3, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/16 v0, 0x19

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v2, p1, LX/IYe;->A0D:Z

    iput-boolean v2, v3, LX/IXg;->A0C:Z

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, v3, LX/IXg;->A08:Ljava/lang/Integer;

    iput-boolean p6, v3, LX/Qc0;->A04:Z

    if-eqz p4, :cond_3

    iput-object p4, v3, LX/IXg;->A0A:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x23

    new-instance v1, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    invoke-direct {v1, v0, v2}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(IZ)V

    if-nez v2, :cond_1

    sget-object v0, LX/NBw;->A02:LX/NBw;

    if-ne v4, v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    invoke-static {v3, p2}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    if-eqz v2, :cond_2

    sget-object v0, LX/NBw;->A02:LX/NBw;

    if-ne v4, v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f13114c

    iput v0, v3, LX/IXg;->A03:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const v1, 0x7f131147

    const v0, 0x7f131140

    new-instance v7, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v7, v2, v4, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/IXg;

    invoke-direct {v3, v6}, LX/IXg;-><init>(I)V

    const v0, 0x7f0b1724

    iput v0, v3, LX/Qc0;->A01:I

    const v0, 0x7f13115a

    iput v0, v3, LX/IXg;->A00:I

    const v0, 0x7f13115b

    iput v0, v3, LX/IXg;->A01:I

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, v3, LX/IXg;->A08:Ljava/lang/Integer;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IXg;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    const-string v8, ""

    if-eqz p5, :cond_3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f13115c

    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v5, p5, v0, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "4"

    const v9, 0x7f13114a

    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v2, v1, v0, v9, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v1, v8, v9, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v5, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, p1, LX/IYe;->A09:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    iput-object v2, v3, LX/IXg;->A0B:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/Qc0;->A00:F

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/IXg;->A0D:Z

    iget-object v0, p1, LX/IYe;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_1
    iput-object v0, v3, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/IYe;->A0D:Z

    iput-boolean v0, v3, LX/IXg;->A0C:Z

    move/from16 v0, p6

    iput-boolean v0, v3, LX/Qc0;->A04:Z

    if-eqz p4, :cond_1

    iput-object p4, v3, LX/IXg;->A0A:Ljava/lang/String;

    :goto_2
    invoke-static {v3, p2}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    return-void

    :cond_1
    const v0, 0x7f13114b

    iput v0, v3, LX/IXg;->A03:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const v1, 0x7f131149

    const v0, 0x7f13115c

    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v5, v2, v8, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static final A02(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-boolean v0, p1, LX/IYe;->A0C:Z

    const/16 v4, 0xf

    if-eqz v0, :cond_0

    invoke-static {}, LX/7aA;->A0H()LX/OZC;

    :cond_0
    new-instance v3, LX/IXg;

    invoke-direct {v3, v4}, LX/IXg;-><init>(I)V

    const v0, 0x7f0b3a27

    iput v0, v3, LX/Qc0;->A01:I

    const v0, 0x7f131152

    iput v0, v3, LX/IXg;->A00:I

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, v3, LX/IXg;->A08:Ljava/lang/Integer;

    const-string v7, ""

    if-eqz p5, :cond_6

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f131153

    new-instance v6, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v6, p5, v0, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_0
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p1, LX/IYe;->A07:LX/NP7;

    if-eqz v2, :cond_5

    iget-object v7, v2, LX/NP7;->A04:Ljava/lang/String;

    :goto_1
    const v1, 0x7f13114e

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v8, v7, v1, v5}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p1, LX/IYe;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iput-object v0, v3, LX/IXg;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iget-boolean v1, p1, LX/IYe;->A0F:Z

    if-eqz v1, :cond_4

    sget-object v0, LX/NP7;->A0B:LX/NP7;

    if-ne v2, v0, :cond_3

    const-string v0, "\u2022\u2022\u2022\u2022"

    :goto_2
    iput-object v0, v3, LX/IXg;->A0B:Ljava/lang/String;

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/Qc0;->A03:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/Qc0;->A00:F

    iget-object v0, p1, LX/IYe;->A09:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/IXg;->A0D:Z

    iget-boolean v0, p1, LX/IYe;->A0H:Z

    iput-boolean v0, v3, LX/IXg;->A0E:Z

    iget-object v0, p1, LX/IYe;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_3
    iput-object v0, v3, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/16 v0, 0x50

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/IYe;->A0D:Z

    iput-boolean v0, v3, LX/IXg;->A0C:Z

    iput-boolean p6, v3, LX/Qc0;->A04:Z

    if-eqz p4, :cond_1

    iput-object p4, v3, LX/IXg;->A0A:Ljava/lang/String;

    :goto_4
    invoke-static {v3, p2}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    return-void

    :cond_1
    const v0, 0x7f13114f

    iput v0, v3, LX/IXg;->A03:I

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x231

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v7, "3"

    goto :goto_1

    :cond_6
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const v1, 0x7f13114d

    const v0, 0x7f131153

    new-instance v6, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v6, v2, v7, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method
