.class public final LX/47r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/46t;


# direct methods
.method public constructor <init>(LX/46t;)V
    .locals 0

    iput-object p1, p0, LX/47r;->A00:LX/46t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/47r;->A00:LX/46t;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/46t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81070000212918L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/46t;->A0M()LX/46u;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/46t;->A00(Landroid/view/View;LX/46t;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {v2}, LX/46t;->A0M()LX/46u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/46t;->A03:LX/NrH;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-boolean v0, v0, LX/1hM;->A00:Z

    invoke-virtual {v1, v0}, LX/46u;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/46u;->A01:Z

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/46t;->A00(Landroid/view/View;LX/46t;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46u;->A00()V

    return-void
.end method
