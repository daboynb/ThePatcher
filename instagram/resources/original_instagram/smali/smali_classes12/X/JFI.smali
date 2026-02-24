.class public LX/JFI;
.super LX/E0I;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/0ht;

.field public A03:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A04:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A06:LX/P08;

.field public A07:LX/P09;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0hv;

.field public final A0A:LX/0hv;

.field public final A0B:LX/0hv;

.field public final A0C:LX/0cd;

.field public final A0D:LX/0cd;

.field public final A0E:LX/Ybt;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public varargs constructor <init>(LX/Ybt;LX/P08;LX/P09;Ljava/lang/String;[LX/KrX;ZZZ)V
    .locals 4

    invoke-direct {p0}, LX/E0I;-><init>()V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/JFI;->A09:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/JFI;->A0A:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/JFI;->A0B:LX/0hv;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JFI;->A0G:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JFI;->A0F:Ljava/util/Set;

    const/16 v1, 0x13

    new-instance v0, LX/Sgu;

    invoke-direct {v0, p0, v1}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JFI;->A0C:LX/0cd;

    const/16 v1, 0x14

    new-instance v0, LX/Sgu;

    invoke-direct {v0, p0, v1}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JFI;->A0D:LX/0cd;

    array-length v3, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p5, v2

    iget-object v0, p0, LX/JFI;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, LX/JFI;->A0H:Z

    iput-boolean p7, p0, LX/JFI;->A0I:Z

    iput-boolean p8, p0, LX/JFI;->A0J:Z

    iput-object p2, p0, LX/JFI;->A06:LX/P08;

    iput-object p3, p0, LX/JFI;->A07:LX/P09;

    iput-object p1, p0, LX/JFI;->A0E:LX/Ybt;

    iget-object v2, p2, LX/P08;->A00:LX/0hw;

    iget-object v0, p0, LX/JFI;->A0G:Ljava/util/Set;

    invoke-virtual {p2, v0}, LX/P08;->A00(Ljava/util/Set;)V

    const/4 v1, 0x3

    new-instance v0, LX/CRh;

    invoke-direct {v0, p4, p0, v1}, LX/CRh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/JFI;->A01:LX/0ht;

    iget-object v1, p0, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0x15

    invoke-static {v2, v1, p0, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, LX/JFI;->A00:LX/0ht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JFI;->A0C:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    :cond_0
    return-void
.end method

.method public final A0c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/E0I;->A0c(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method
