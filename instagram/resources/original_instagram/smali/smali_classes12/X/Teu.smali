.class public final LX/Teu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/offsite/base/CheckoutHandler;


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/base/CheckoutHandler;)V
    .locals 0

    iput-object p1, p0, LX/Teu;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJy()LX/0hv;
    .locals 1

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    return-object v0
.end method

.method public final DGS(LX/NB4;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Teu;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v3, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101b6002d06a2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0hv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08()V

    iput-boolean v5, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    :goto_0
    iget-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RdT;

    iget-object v0, v0, LX/RdT;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iput-boolean v5, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Z

    goto :goto_0
.end method
