.class public final LX/IYg;
.super LX/IYh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/util/SparseArray;

.field public A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

.field public A0C:LX/IYZ;

.field public A0D:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A0E:Lcom/facebookpay/logging/LoggingContext;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method private final A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 1

    iget-object v0, p0, LX/IYg;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/util/SparseArray;LX/RgV;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, LX/RgV;->A02:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A02(Landroid/util/SparseArray;LX/IYg;LX/IXg;I)V
    .locals 2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, LX/IXg;->A0B:Ljava/lang/String;

    invoke-direct {p1, p3}, LX/IYg;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, p2, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    return-void
.end method

.method public static final A03(LX/Yet;LX/IYg;)V
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x5

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x15095551

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/IYg;->A05(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x15095552

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/IYg;->A05(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/IYg;->A05(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x9

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a624f1f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/IYg;->A05(Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xd982b25

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p1, v3, v0, v1}, LX/IYg;->A05(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static A04(LX/IXg;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Qc0;->A04:Z

    iput-object p2, p0, LX/IXg;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method private final A05(Ljava/util/List;ILjava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RgV;

    iget v0, v1, LX/RgV;->A00:I

    if-eq v0, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/RgV;->A00:I

    if-ne v0, p2, :cond_4

    move-object v1, p0

    :cond_1
    :goto_1
    instance-of v0, v1, LX/IYZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/IYZ;

    move-object v4, p3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v2, v1, LX/IYZ;->A0E:LX/0hv;

    new-instance v1, LX/OO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OO1;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/OO1;->A01:Z

    iput-boolean v0, v1, LX/OO1;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/IYg;->A0H:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 6

    const/16 v5, 0x18

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/IYg;->A0P:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IYg;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v1, LX/IXf;

    invoke-direct {v1, v5}, LX/IXf;-><init>(I)V

    iput v3, v1, LX/IXf;->A03:I

    iput-boolean v2, v1, LX/IXf;->A08:Z

    const v0, 0x7f040473

    if-eqz v4, :cond_1

    const v0, 0x7f040477

    :cond_1
    iput v0, v1, LX/IXf;->A04:I

    invoke-virtual {v1}, LX/IXf;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return v2

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v4
.end method

.method private final A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 7

    iget-boolean v0, p0, LX/IYg;->A0R:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-boolean v5, p0, LX/IYg;->A0L:Z

    iget-object v4, p0, LX/IYg;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iput v1, v2, Lcom/facebookpay/form/cell/CellParams;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput-object v3, v2, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v6, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A03:Z

    const v0, 0x7f130058

    iput v0, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    const v0, 0x7f131168

    iput v0, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    iput-boolean v5, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A04:Z

    iput-object v4, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    invoke-super {p0}, LX/IYh;->A0A()V

    iget-object v0, p0, LX/IYg;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0B()Lcom/google/common/collect/ImmutableList;
    .locals 26

    move-object/from16 v13, p0

    iget-object v0, v13, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v12

    const-string v3, "Required value was null."

    if-eqz v12, :cond_38

    check-cast v12, Landroid/util/SparseArray;

    invoke-virtual {v13}, LX/IYg;->A0D()Lcom/facebook/common/locale/Country;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v13, LX/IYg;->A0D:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    move-object/from16 v25, v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    iget-object v0, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v10, Lcom/facebookpay/form/model/FormCountry;

    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v24, 0x0

    :goto_1
    const/16 v1, 0x21

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :goto_2
    iget-object v0, v13, LX/RgV;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget v1, v13, LX/IYg;->A00:I

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    new-instance v2, LX/IXf;

    invoke-direct {v2, v0}, LX/IXf;-><init>(I)V

    iput v1, v2, LX/IXf;->A03:I

    iput-boolean v11, v2, LX/IXf;->A08:Z

    iget-boolean v1, v13, LX/IYg;->A0K:Z

    const v0, 0x7f040474

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v2, LX/IXf;->A04:I

    if-eqz v1, :cond_2

    const v0, 0x7f0404a7

    iput v0, v2, LX/IXf;->A00:I

    :cond_2
    invoke-virtual {v2}, LX/IXf;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    const-string v22, ""

    if-eqz v10, :cond_31

    iget-object v2, v10, Lcom/facebookpay/form/model/FormCountry;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v21, "zip"

    const-string v20, "state"

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/form/model/FormField;

    iget-object v1, v3, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_5

    iget-boolean v0, v3, Lcom/facebookpay/form/model/FormField;->A06:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_8

    iget-boolean v0, v3, Lcom/facebookpay/form/model/FormField;->A06:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    goto :goto_2

    :cond_b
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v24

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_d
    if-eqz v14, :cond_e

    if-eqz v5, :cond_e

    const/16 v19, 0x1

    if-nez v4, :cond_f

    :cond_e
    const/16 v19, 0x0

    :cond_f
    iget-boolean v5, v13, LX/IYg;->A0M:Z

    if-eqz v5, :cond_10

    iget-object v1, v13, LX/IYg;->A0J:Ljava/util/Set;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebookpay/form/model/FormField;

    iget-object v1, v14, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "street1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v13, LX/IYg;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v6, :cond_12

    if-eqz v4, :cond_13

    move-object/from16 v3, v22

    const/4 v2, 0x5

    :goto_5
    invoke-static {v8, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A06:I

    iput v0, v1, LX/Qc0;->A01:I

    invoke-static {v1, v14, v3}, LX/IYg;->A04(LX/IXg;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    const-string v0, "streetAddress"

    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v0, v13, LX/IYg;->A0L:Z

    iput-boolean v0, v1, LX/IXg;->A0C:Z

    if-eqz v5, :cond_15

    const v0, 0x7f13113c

    goto :goto_7

    :cond_13
    iget-object v0, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-static {v0, v13, v2}, LX/IYg;->A01(Landroid/util/SparseArray;LX/RgV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :sswitch_1
    const-string v0, "street2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v13, LX/IYg;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v6, :cond_12

    if-eqz v4, :cond_14

    move-object/from16 v3, v22

    const/4 v2, 0x6

    :goto_6
    invoke-static {v8, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A07:I

    iput v0, v1, LX/Qc0;->A01:I

    invoke-static {v1, v14, v3}, LX/IYg;->A04(LX/IXg;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    const-string v0, "extendedAddress"

    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v0, v13, LX/IYg;->A0L:Z

    iput-boolean v0, v1, LX/IXg;->A0C:Z

    if-eqz v5, :cond_15

    const v0, 0x7f13113d

    :goto_7
    iput v0, v1, LX/IXg;->A03:I

    iput-boolean v4, v1, LX/IXg;->A0D:Z

    goto/16 :goto_13

    :cond_14
    iget-object v0, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-static {v0, v13, v2}, LX/IYg;->A01(Landroid/util/SparseArray;LX/RgV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_15
    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IXg;->A0A:Ljava/lang/String;

    invoke-direct {v13, v2}, LX/IYg;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    goto/16 :goto_13

    :sswitch_2
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v6, :cond_12

    iget-object v15, v13, LX/IYg;->A0J:Ljava/util/Set;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v16, v22

    :goto_8
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/IXg;

    invoke-direct {v1, v3}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A09:I

    iput v0, v1, LX/Qc0;->A01:I

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IXg;->A0A:Ljava/lang/String;

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/IXg;->A08:Ljava/lang/Integer;

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v0, v1, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v19, :cond_16

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_16
    iput v0, v1, LX/Qc0;->A00:F

    move-object/from16 v0, v16

    iput-object v0, v1, LX/IXg;->A0B:Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v13, LX/IYg;->A0I:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x0

    if-eqz v14, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, v1, LX/IXg;->A0D:Z

    iget-object v0, v13, LX/IYg;->A0I:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_19

    const v0, 0x7f131171

    :cond_19
    iput v0, v1, LX/IXg;->A02:I

    invoke-direct {v13, v3}, LX/IYg;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "postalCode"

    goto/16 :goto_12

    :cond_1a
    iget-object v0, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    invoke-static {v0, v13, v3}, LX/IYg;->A01(Landroid/util/SparseArray;LX/RgV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :sswitch_3
    const-string v0, "city"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v13, LX/IYg;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v6, :cond_12

    if-eqz v4, :cond_1d

    move-object/from16 v15, v22

    const/4 v2, 0x7

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A01:I

    iput v0, v1, LX/Qc0;->A01:I

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IXg;->A0A:Ljava/lang/String;

    invoke-static {v1, v14, v15}, LX/IYg;->A04(LX/IXg;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    if-nez v4, :cond_1b

    iget-object v0, v13, LX/IYg;->A0I:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x0

    if-eqz v14, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, v1, LX/IXg;->A0D:Z

    iget-object v0, v13, LX/IYg;->A0I:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f131146

    goto/16 :goto_c

    :cond_1d
    iget-object v0, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-static {v0, v13, v2}, LX/IYg;->A01(Landroid/util/SparseArray;LX/RgV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :sswitch_4
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v13, LX/IYg;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v6, :cond_12

    if-eqz v4, :cond_24

    move-object/from16 v15, v22

    const/16 v2, 0x8

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A05:I

    iput v0, v1, LX/Qc0;->A01:I

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IXg;->A0A:Ljava/lang/String;

    const v0, 0x7f13116a

    iput v0, v1, LX/IXg;->A00:I

    iput-object v15, v1, LX/IXg;->A0B:Ljava/lang/String;

    iget-object v0, v10, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    const-string v0, "US"

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_b
    iput-object v0, v1, LX/IXg;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/IXg;->A08:Ljava/lang/Integer;

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v0, v1, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v19, :cond_1e

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1e
    iput v0, v1, LX/Qc0;->A00:F

    if-nez v4, :cond_1f

    iget-object v0, v13, LX/IYg;->A0I:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x0

    if-eqz v14, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    iput-boolean v0, v1, LX/IXg;->A0D:Z

    iget-object v0, v13, LX/IYg;->A0I:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f13116d

    :goto_c
    if-nez v3, :cond_21

    const/4 v0, 0x0

    :cond_21
    iput v0, v1, LX/IXg;->A02:I

    invoke-direct {v13, v2}, LX/IYg;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x7

    if-eq v2, v0, :cond_22

    const/16 v0, 0x17

    :goto_d
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_22
    const/16 v0, 0x16

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    :cond_24
    iget-object v0, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-static {v0, v13, v2}, LX/IYg;->A01(Landroid/util/SparseArray;LX/RgV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "neighborhood"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v13, LX/IYg;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v6, :cond_12

    const/16 v3, 0x1e

    if-eqz v4, :cond_25

    move-object/from16 v2, v22

    :goto_e
    invoke-static {v8, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/IXg;

    invoke-direct {v1, v3}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A04:I

    iput v0, v1, LX/Qc0;->A01:I

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IXg;->A0A:Ljava/lang/String;

    invoke-static {v1, v14, v2}, LX/IYg;->A04(LX/IXg;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/IXg;->A0D:Z

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_25
    iget-object v0, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    invoke-static {v0, v13, v3}, LX/IYg;->A01(Landroid/util/SparseArray;LX/RgV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :sswitch_6
    const-string v0, "care_of"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v13, LX/IYg;->A0O:Z

    if-nez v0, :cond_12

    const/16 v1, 0x18

    const/16 v17, 0x1d

    if-eqz v6, :cond_2d

    invoke-direct {v13, v12, v9}, LX/IYg;->A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_26
    invoke-direct {v13, v12, v9}, LX/IYg;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    move-result v16

    iget-boolean v3, v13, LX/IYg;->A0N:Z

    if-eqz v3, :cond_27

    if-eqz v16, :cond_27

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_27
    iget-boolean v0, v13, LX/IYg;->A0Q:Z

    if-eqz v0, :cond_2b

    if-eqz v3, :cond_28

    if-nez v24, :cond_12

    :cond_28
    iget-object v0, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_29

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2a

    :cond_29
    iget-object v0, v13, LX/RgV;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2a
    invoke-static {v8, v15}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/IXg;

    invoke-direct {v1, v15}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A03:I

    iput v0, v1, LX/Qc0;->A01:I

    invoke-static {v1, v14, v2}, LX/IYg;->A04(LX/IXg;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/IXg;->A08:Ljava/lang/Integer;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IXg;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-direct {v13, v15}, LX/IYg;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "personName"

    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v0, v13, LX/IYg;->A0L:Z

    iput-boolean v0, v1, LX/IXg;->A0C:Z

    if-eqz v5, :cond_2c

    const v0, 0x7f13113f

    iput v0, v1, LX/IXg;->A03:I

    :goto_f
    invoke-static {v1, v9}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_2b
    if-nez v3, :cond_12

    if-eqz v16, :cond_12

    :goto_10
    move/from16 v0, v17

    invoke-static {v8, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto/16 :goto_4

    :cond_2c
    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IXg;->A0A:Ljava/lang/String;

    goto :goto_f

    :cond_2d
    invoke-static {v8, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_10

    :sswitch_7
    const-string v0, "country"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v24, :cond_12

    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    if-eqz v6, :cond_12

    invoke-static/range {v25 .. v25}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v1, LX/IXd;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3}, LX/IXd;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    iget v0, v13, LX/IYg;->A02:I

    iput v0, v1, LX/Qc0;->A01:I

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/IXd;->A01:Ljava/lang/String;

    invoke-direct {v13, v2}, LX/IYg;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iget-boolean v0, v13, LX/IYg;->A0L:Z

    iput-boolean v0, v1, LX/IXd;->A02:Z

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/IXd;)V

    goto :goto_14

    :sswitch_8
    const-string v0, "subdistrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v13, LX/IYg;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v6, :cond_12

    const/16 v3, 0x1f

    if-eqz v4, :cond_2e

    move-object/from16 v2, v22

    :goto_11
    invoke-static {v8, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/IXg;

    invoke-direct {v1, v3}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A08:I

    iput v0, v1, LX/Qc0;->A01:I

    iget-object v0, v14, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IXg;->A0A:Ljava/lang/String;

    invoke-static {v1, v14, v2}, LX/IYg;->A04(LX/IXg;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/IXg;->A0D:Z

    const/4 v0, 0x0

    :goto_12
    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v0, v13, LX/IYg;->A0L:Z

    iput-boolean v0, v1, LX/IXg;->A0C:Z

    :goto_13
    invoke-virtual {v1}, LX/IXg;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    :goto_14
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_4

    :cond_2e
    iget-object v0, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    invoke-static {v0, v13, v3}, LX/IYg;->A01(Landroid/util/SparseArray;LX/RgV;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2f
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v11

    :goto_15
    const/4 v0, -0x1

    if-ge v0, v3, :cond_36

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v2, v13, LX/IYg;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_30
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_31
    if-eqz v6, :cond_36

    invoke-direct {v13, v12, v9}, LX/IYg;->A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    iget-boolean v0, v13, LX/IYg;->A0Q:Z

    if-eqz v0, :cond_33

    const/4 v6, 0x2

    new-instance v5, LX/IXg;

    invoke-direct {v5, v6}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A03:I

    iput v0, v5, LX/Qc0;->A01:I

    iget-boolean v1, v13, LX/IYg;->A0M:Z

    const v0, 0x7f131135

    if-eqz v1, :cond_32

    const v0, 0x7f13113f

    :cond_32
    iput v0, v5, LX/IXg;->A03:I

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/IXg;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const v4, 0x7f133792

    const v3, 0x7f13115e

    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    const-string v1, "^.*[\\S]+[ ]+[\\S]+.*$"

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v8, v1, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/IXg;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-static {v12, v13, v5, v6}, LX/IYg;->A02(Landroid/util/SparseArray;LX/IYg;LX/IXg;I)V

    const-string v0, "personName"

    iput-object v0, v5, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v0, v13, LX/IYg;->A0L:Z

    iput-boolean v0, v5, LX/IXg;->A0C:Z

    invoke-static {v5, v9}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_33
    invoke-direct {v13, v12, v9}, LX/IYg;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    if-nez v24, :cond_36

    const/4 v2, 0x5

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A06:I

    iput v0, v1, LX/Qc0;->A01:I

    iget-boolean v3, v13, LX/IYg;->A0M:Z

    const v0, 0x7f131138

    if-eqz v3, :cond_34

    const v0, 0x7f13113c

    :cond_34
    iput v0, v1, LX/IXg;->A03:I

    invoke-static {v12, v13, v1, v2}, LX/IYg;->A02(Landroid/util/SparseArray;LX/IYg;LX/IXg;I)V

    const-string v0, "streetAddress"

    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iget-boolean v4, v13, LX/IYg;->A0L:Z

    iput-boolean v4, v1, LX/IXg;->A0C:Z

    invoke-static {v1, v9}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/4 v2, 0x6

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A07:I

    iput v0, v1, LX/Qc0;->A01:I

    const v0, 0x7f131139

    if-eqz v3, :cond_35

    const v0, 0x7f13113d

    :cond_35
    iput v0, v1, LX/IXg;->A03:I

    iput-boolean v7, v1, LX/Qc0;->A04:Z

    invoke-static {v12, v13, v1, v2}, LX/IYg;->A02(Landroid/util/SparseArray;LX/IYg;LX/IXg;I)V

    const-string v0, "extendedAddress"

    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/IXg;->A0C:Z

    invoke-static {v1, v9}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/4 v2, 0x7

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A01:I

    iput v0, v1, LX/Qc0;->A01:I

    const v0, 0x7f131131

    iput v0, v1, LX/IXg;->A03:I

    invoke-static {v12, v13, v1, v2}, LX/IYg;->A02(Landroid/util/SparseArray;LX/IYg;LX/IXg;I)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/IXg;->A0C:Z

    invoke-static {v1, v9}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v2, 0x8

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A05:I

    iput v0, v1, LX/Qc0;->A01:I

    const v0, 0x7f131137    # 1.954859E38f

    iput v0, v1, LX/IXg;->A03:I

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IXg;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IXg;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, LX/Qc0;->A00:F

    invoke-direct {v13, v2}, LX/IYg;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/16 v0, 0x17

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/IXg;->A0C:Z

    invoke-static {v1, v9}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v2, 0x9

    new-instance v1, LX/IXg;

    invoke-direct {v1, v2}, LX/IXg;-><init>(I)V

    iget v0, v13, LX/IYg;->A09:I

    iput v0, v1, LX/Qc0;->A01:I

    const v0, 0x7f13113b

    iput v0, v1, LX/IXg;->A03:I

    iput v3, v1, LX/Qc0;->A00:F

    invoke-static {v12, v13, v1, v2}, LX/IYg;->A02(Landroid/util/SparseArray;LX/IYg;LX/IXg;I)V

    const-string v0, "postalCode"

    iput-object v0, v1, LX/IXg;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/IXg;->A0C:Z

    invoke-static {v1, v9}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-static/range {v25 .. v25}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/IXd;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3}, LX/IXd;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    iget v0, v13, LX/IYg;->A02:I

    iput v0, v1, LX/Qc0;->A01:I

    const v0, 0x7f131132

    iput v0, v1, LX/IXd;->A00:I

    invoke-direct {v13, v2}, LX/IYg;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/Qc0;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iput-boolean v4, v1, LX/IXd;->A02:Z

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/IXd;)V

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_36
    invoke-static {v9}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_37
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        0x1d721 -> :sswitch_2
        0x2e996b -> :sswitch_3
        0x68ac491 -> :sswitch_4
        0x1db5e70e -> :sswitch_5
        0x2104d1c5 -> :sswitch_6
        0x39175796 -> :sswitch_7
        0x5bb8b1ce -> :sswitch_8
    .end sparse-switch
.end method

.method public final A0C()V
    .locals 4

    invoke-super {p0}, LX/IYh;->A0C()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RgV;

    iget v0, v1, LX/RgV;->A00:I

    if-eq v0, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/RgV;->A00:I

    if-ne v0, v3, :cond_3

    move-object v1, p0

    :cond_1
    :goto_1
    instance-of v0, v1, LX/IYZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/IYZ;

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/IYg;->A0C:LX/IYZ;

    iget-object v0, p0, LX/IYg;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/RgV;->A03:LX/0hw;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0D()Lcom/facebook/common/locale/Country;
    .locals 3

    iget-object v0, p0, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/common/locale/Country;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/IYg;->A0D:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v1, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
