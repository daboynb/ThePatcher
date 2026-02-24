.class public LX/IYZ;
.super LX/RgV;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0hw;

.field public final A06:LX/0hw;

.field public final A07:LX/0hv;

.field public final A08:LX/0hv;

.field public final A09:LX/0hv;

.field public final A0A:LX/0hv;

.field public final A0B:LX/0hv;

.field public final A0C:LX/0hv;

.field public final A0D:LX/0hv;

.field public final A0E:LX/0hv;

.field public final A0F:LX/0cd;

.field public final A0G:LX/0cd;

.field public final A0H:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public final A0I:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A0J:Lcom/fbpay/theme/FBPayIcon;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:I


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZ)V
    .locals 10

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move/from16 v8, p16

    move/from16 v7, p11

    move/from16 v9, p17

    move-object v4, p0

    move-object v5, p1

    move/from16 v6, p10

    invoke-direct/range {v4 .. v9}, LX/RgV;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    move/from16 v0, p12

    iput v0, p0, LX/IYZ;->A04:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/IYZ;->A0M:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, LX/IYZ;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/IYZ;->A03:I

    iput-object v2, p0, LX/IYZ;->A0K:Ljava/lang/Integer;

    iput-object p5, p0, LX/IYZ;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, LX/IYZ;->A0I:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    new-instance v0, LX/SgH;

    invoke-direct {v0, p0, v7}, LX/SgH;-><init>(LX/IYZ;I)V

    iput-object v0, p0, LX/IYZ;->A0G:LX/0cd;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A0F:LX/0cd;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v3

    iput-object v3, p0, LX/IYZ;->A0A:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A0D:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A09:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, p0, LX/IYZ;->A08:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A0E:LX/0hv;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A05:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A06:LX/0hw;

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A0B:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A07:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/IYZ;->A0C:LX/0hv;

    iget-object v0, p0, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RgV;->A02:Landroid/util/SparseArray;

    if-nez p7, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0}, LX/IYZ;->A00(LX/IYZ;)Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IYZ;->A05:LX/0hw;

    iget-object v1, p0, LX/IYZ;->A0D:LX/0hv;

    iget-object v0, p0, LX/IYZ;->A0G:LX/0cd;

    invoke-virtual {v2, v1, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v1, p0, LX/RgV;->A03:LX/0hw;

    iget-object v0, p0, LX/IYZ;->A0F:LX/0cd;

    invoke-virtual {v2, v1, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iput-object p4, p0, LX/IYZ;->A0J:Lcom/fbpay/theme/FBPayIcon;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/IYZ;->A0N:Z

    move/from16 v0, p15

    iput v0, p0, LX/IYZ;->A0Q:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/IYZ;->A0O:Z

    iput-object p2, p0, LX/IYZ;->A0H:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    if-eqz p2, :cond_1

    invoke-virtual {v3, p2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p9

    iput-object v0, p0, LX/IYZ;->A0L:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/IYZ;->A0P:Z

    return-void
.end method

.method public static final A00(LX/IYZ;)Landroid/text/InputFilter$LengthFilter;
    .locals 4

    iget-object v0, p0, LX/IYZ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    const v2, 0x7fffffff

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P2y;

    instance-of v0, v1, LX/J0I;

    if-eqz v0, :cond_0

    check-cast v1, LX/J0I;

    iget v0, v1, LX/J0I;->A00:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/J00;

    if-eqz v0, :cond_1

    check-cast v1, LX/J00;

    iget v0, v1, LX/J00;->A00:I

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/IYZ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IwF;

    if-eqz v0, :cond_3

    new-instance v0, LX/DGC;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A0B()I
    .locals 4

    iget-object v0, p0, LX/RgV;->A03:LX/0hw;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/IYZ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P2y;

    invoke-virtual {v1, v3}, LX/P2y;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/P2y;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v1, LX/P2y;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()I
    .locals 4

    iget-object v0, p0, LX/RgV;->A03:LX/0hw;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/IYZ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P2y;

    invoke-virtual {v1, v3}, LX/P2y;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/P2y;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/P2y;->A00:I

    return v0

    :cond_1
    iget-boolean v0, p0, LX/IYZ;->A0N:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/IYZ;->A0Q:I

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/RgV;->A03:LX/0hw;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/IYZ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P2y;

    invoke-virtual {v1, v3}, LX/P2y;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/P2y;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/P2y;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
