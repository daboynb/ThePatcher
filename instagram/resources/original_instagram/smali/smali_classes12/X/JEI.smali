.class public final LX/JEI;
.super LX/E0I;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/0hv;

.field public A02:Lcom/fbpay/hub/form/params/FormParams;

.field public A03:LX/QRg;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A02(LX/JEI;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v2, 0x0

    iget-object v0, p0, LX/JEI;->A02:Lcom/fbpay/hub/form/params/FormParams;

    if-nez v0, :cond_0

    const-string v0, "formParams"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v5, LX/J72;

    invoke-direct {v5}, LX/RVl;-><init>()V

    iput-object v0, v5, LX/J72;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v5, LX/J72;->A02:I

    iput v1, v5, LX/J72;->A00:I

    iput-object v2, v5, LX/J72;->A03:Landroid/view/View$OnClickListener;

    iput v1, v5, LX/J72;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x10

    new-instance v3, LX/J61;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/OGa;->A00:I

    iput-boolean v6, v3, LX/J61;->A0A:Z

    const v0, 0x7f131dec

    iput v0, v3, LX/J61;->A03:I

    const v0, 0x7f131ded

    iput v0, v3, LX/J61;->A01:I

    iput-boolean v1, v3, LX/J61;->A09:Z

    const v0, 0x7f131f01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    new-instance v1, LX/J7Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J7Z;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/J7Z;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/J61;->A05:LX/Qf3;

    invoke-virtual {v3}, LX/J61;->A00()LX/J7A;

    move-result-object v3

    new-instance v1, LX/J61;

    invoke-direct {v1}, LX/J61;-><init>()V

    const v0, 0x7f1330bf

    iput v0, v1, LX/J61;->A03:I

    iput-boolean v6, v1, LX/J61;->A09:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    iput-object v0, v1, LX/J61;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/J61;->A00()LX/J7A;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/JEI;->A03:LX/QRg;

    iget-object v0, v0, LX/QRg;->A00:LX/P1e;

    iget-object v1, p0, LX/JEI;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "credentialId"

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/QMj;

    iget-object v0, v0, LX/QMj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v4}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/E0I;->A0c(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "credentialID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/JEI;->A04:Ljava/lang/String;

    const-string v0, "form_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    iput-object v0, p0, LX/JEI;->A02:Lcom/fbpay/hub/form/params/FormParams;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
