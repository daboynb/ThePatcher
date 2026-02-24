.class public final LX/UpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tfq;


# direct methods
.method public constructor <init>(LX/Tfq;)V
    .locals 0

    iput-object p1, p0, LX/UpA;->A00:LX/Tfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/UpA;->A00:LX/Tfq;

    iget-object v1, v3, LX/Tfq;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    iput-object v1, v3, LX/Tfq;->A01:LX/0hv;

    iget-object v0, v3, LX/Tfq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    return-void
.end method
