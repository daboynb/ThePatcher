.class public final LX/SIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QZr;


# direct methods
.method public constructor <init>(LX/QZr;)V
    .locals 0

    iput-object p1, p0, LX/SIy;->A00:LX/QZr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/SIy;->A00:LX/QZr;

    invoke-static {v5}, LX/QZr;->A00(LX/QZr;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v4, v0, p2

    iget-object v2, v5, LX/QZr;->A03:LX/Qt2;

    iget-object v0, v2, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13555f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/Qt2;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f135545

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Qt2;->A01()LX/4nr;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4nr;->A05(LX/6xS;)V

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Z)V

    iget-object v0, v1, LX/4nr;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void

    :cond_2
    const v0, 0x7f13552b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/Qt2;->A0I:LX/6xS;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/Qt2;->A01()LX/4nr;

    move-result-object v0

    iget-object v2, v0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-static {v3}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/6xS;)V

    iget-object v5, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v4, LX/C0R;

    invoke-direct {v4, v3, v2, v1, v0}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v4, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    const v0, 0x7f13553e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f13553f

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f13553d

    const/16 v0, 0x35

    invoke-static {v5, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    sget-object v0, LX/SKm;->A00:LX/SKm;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_4
    const v0, 0x7f13553c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/Qt2;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v3, :cond_6

    const-string v1, "Required value was null."

    iget-object v0, v2, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v5, v3, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v4, LX/LPh;

    invoke-direct {v4, v3, v2, v1, v0}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Menu item click not handled: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
