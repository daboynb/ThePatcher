.class public LX/IXg;
.super LX/Qc0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public A06:Lcom/fbpay/theme/FBPayIcon;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/Qc0;-><init>(I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/IXg;->A08:Ljava/lang/Integer;

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-virtual {p0}, LX/IXg;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public A01()Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 1

    iget-object v0, p0, LX/IXg;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IXg;->A07:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    invoke-direct {v0, p0}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(LX/IXg;)V

    return-object v0
.end method
