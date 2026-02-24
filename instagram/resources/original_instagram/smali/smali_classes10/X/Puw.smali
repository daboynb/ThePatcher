.class public final LX/Puw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Puw;->$t:I

    iput-object p3, p0, LX/Puw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Puw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Puw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 2

    iget v0, p0, LX/Puw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Puw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "authorize_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Puw;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rhj;

    invoke-interface {v0}, LX/Rhj;->EAS()V

    return-void
.end method

.method public final EAU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/Puw;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Puw;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v7, p0, LX/Puw;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Puw;->A00:Ljava/lang/Object;

    new-instance v2, LX/1sE;

    invoke-direct {v2, v7}, LX/1sE;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v0, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_to_fb_sharing_account"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c03

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f1357dd

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13584f

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1357dc

    const/16 v1, 0xa

    new-instance v0, LX/IC0;

    invoke-direct {v0, v1, v8, v5, v7}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f135244

    const/16 v1, 0x19

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v5, v7}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v0, 0x7f0b3049

    invoke-static {v4, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v3, v4}, LX/36K;->A0j(Landroid/view/View;)V

    :cond_0
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Puw;->A01:Ljava/lang/Object;

    check-cast v3, LX/InC;

    iget-object v2, p0, LX/Puw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Puw;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rhj;

    new-instance v0, LX/H3N;

    invoke-direct {v0, v2, v1, p1, p2}, LX/H3N;-><init>(Landroid/app/Activity;LX/Rhj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/InC;->A00(LX/H3N;)V

    return-void
.end method
