.class public final LX/Vah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FRa;

.field public final synthetic A01:LX/Yal;


# direct methods
.method public constructor <init>(LX/FRa;LX/Yal;)V
    .locals 0

    iput-object p1, p0, LX/Vah;->A00:LX/FRa;

    iput-object p2, p0, LX/Vah;->A01:LX/Yal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Vah;->A00:LX/FRa;

    invoke-static {v5}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:LX/0hv;

    iget-object v4, p0, LX/Vah;->A01:LX/Yal;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/FRa;->A00:LX/0cd;

    invoke-virtual {v2, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-static {v5}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0hv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/FRa;->A01:LX/0cd;

    invoke-virtual {v2, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
