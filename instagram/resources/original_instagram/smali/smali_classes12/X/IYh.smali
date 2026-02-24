.class public abstract LX/IYh;
.super LX/RgV;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/0hw;

.field public final A03:LX/0hv;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/RgV;-><init>(IZZ)V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/IYh;->A02:LX/0hw;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/IYh;->A03:LX/0hv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IYh;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RgV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RgV;->A0A()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B()Lcom/google/common/collect/ImmutableList;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/IYe;

    if-eqz v0, :cond_12

    move-object v12, v1

    check-cast v12, LX/IYe;

    iget-object v0, v12, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v11

    const-string v2, "Required value was null."

    if-eqz v11, :cond_11

    check-cast v11, Landroid/util/SparseArray;

    iget-boolean v0, v12, LX/IYe;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/IYe;->A07:LX/NP7;

    new-instance v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/NP7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/IYe;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    :cond_0
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v12, LX/RgV;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v10, v12, LX/IYe;->A02:I

    if-eqz v10, :cond_6

    iget-object v0, v12, LX/IYe;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NP7;

    invoke-virtual {v0}, LX/NP7;->A00()I

    move-result v0

    invoke-static {v9, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_2
    move-object v5, v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v8, 0x0

    if-gt v1, v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-boolean v0, v12, LX/IYe;->A0B:Z

    const v7, 0x7f040474

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-nez v8, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :cond_5
    const/16 v6, 0x1b

    const v3, 0x7f04045f

    const/4 v2, 0x2

    new-instance v0, LX/IXf;

    invoke-direct {v0, v6}, LX/IXf;-><init>(I)V

    iput v10, v0, LX/IXf;->A03:I

    iput v2, v0, LX/IXf;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/IXf;->A08:Z

    new-instance v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/IXf;)V

    iput v6, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    iput v10, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    iput v7, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    iput v3, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    iput v2, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    iput-object v9, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v8, :cond_6

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x28

    const/4 v2, 0x0

    new-instance v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iput v3, v1, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iput-boolean v4, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iput-boolean v4, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput-object v2, v1, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    iput-object v5, v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    iget v2, v12, LX/IYe;->A01:I

    if-eqz v2, :cond_7

    const/16 v0, 0x26

    new-instance v1, LX/IXf;

    invoke-direct {v1, v0}, LX/IXf;-><init>(I)V

    iput v2, v1, LX/IXf;->A03:I

    const v0, 0x7f040461

    iput v0, v1, LX/IXf;->A05:I

    const v0, 0x7f040460

    iput v0, v1, LX/IXf;->A01:I

    invoke-virtual {v1}, LX/IXf;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    iget-object v0, v12, LX/IYe;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/facebookpay/form/model/CardFormFieldConfig;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/model/FormField;

    iget-object v2, v1, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    sget-object v0, LX/NJQ;->A02:LX/NJQ;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NJQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    const/16 v0, 0xb

    if-ne v2, v0, :cond_8

    iget-object v15, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v0, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/IYe;->A01(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    iget-object v15, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v0, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/IYe;->A02(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    iget-object v15, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v0, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/IYe;->A00(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v17}, LX/IYe;->A00(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v11 .. v17}, LX/IYe;->A01(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v11 .. v17}, LX/IYe;->A02(Landroid/util/SparseArray;LX/IYe;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iget-boolean v0, v12, LX/IYe;->A0I:Z

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    new-instance v3, LX/IXg;

    invoke-direct {v3, v6}, LX/IXg;-><init>(I)V

    const v0, 0x7f0b09f0

    iput v0, v3, LX/Qc0;->A01:I

    const v0, 0x7f13113f

    iput v0, v3, LX/IXg;->A03:I

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v3, LX/IXg;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const v5, 0x7f133792

    const v4, 0x7f13115e

    const-string v0, ""

    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v2, v1, v0, v5, v4}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    const-string v1, "^.*[\\S]+[ ]+[\\S]+.*$"

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v7, v1, v5, v4}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IXg;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/IXg;->A0B:Ljava/lang/String;

    iget-object v0, v12, LX/IYe;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_2
    iput-object v0, v3, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "personName"

    iput-object v0, v3, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v0, v12, LX/IYe;->A0D:Z

    iput-boolean v0, v3, LX/IXg;->A0C:Z

    invoke-static {v3, v13}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_d
    iget-object v0, v12, LX/IYe;->A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    invoke-static {v13}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v6, v1

    check-cast v6, LX/IYb;

    iget-object v0, v6, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/common/locale/Country;

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v4, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v2, 0x9

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    const v0, 0x7f0b4804

    iput v0, v1, LX/Qc0;->A01:I

    const v0, 0x7f13113b

    iput v0, v1, LX/IXg;->A03:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/IXg;->A0B:Ljava/lang/String;

    invoke-static {v1, v3}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_13
    iget-object v0, v6, LX/IYb;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/IXd;

    invoke-direct {v1, v4, v0}, LX/IXd;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    const v0, 0x7f0b0fa1

    iput v0, v1, LX/Qc0;->A01:I

    const v0, 0x7f131132

    iput v0, v1, LX/IXd;->A00:I

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/IXd;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v3}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C()V
    .locals 9

    invoke-virtual {p0}, LX/IYh;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RgV;

    iget-object v1, p0, LX/RgV;->A03:LX/0hw;

    iget-object v0, v2, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    iget-object v1, p0, LX/IYh;->A02:LX/0hw;

    instance-of v0, v2, LX/IYh;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/IYh;

    iget-object v0, v0, LX/IYh;->A02:LX/0hw;

    :goto_1
    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    invoke-virtual {v2}, LX/RgV;->A0A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/RgV;->A04:LX/0hv;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IYh;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v7}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/RgV;

    move-result-object v5

    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A03:LX/RgV;

    invoke-virtual {v5}, LX/RgV;->A08()V

    iget v4, v7, Lcom/facebookpay/form/cell/CellParams;->A01:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IYZ;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/IYZ;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYZ;

    iget-object v0, v0, LX/IYZ;->A0B:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/IYZ;->A0B:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_2
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A03:LX/RgV;

    iget-object v0, p0, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/IYh;->A01:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v2, p0, LX/IYh;->A02:LX/0hw;

    instance-of v0, v5, LX/IYh;

    if-eqz v0, :cond_3

    check-cast v5, LX/IYh;

    iget-object v1, v5, LX/IYh;->A02:LX/0hw;

    :goto_3
    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/RgV;->A04:LX/0hv;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v1, p0, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RgV;

    iget-object v3, p0, LX/RgV;->A03:LX/0hw;

    iget-object v2, v4, LX/RgV;->A03:LX/0hw;

    const/4 v1, 0x2

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v1, v4, p0}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/IYh;->A03:LX/0hv;

    invoke-virtual {v0, v6}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
