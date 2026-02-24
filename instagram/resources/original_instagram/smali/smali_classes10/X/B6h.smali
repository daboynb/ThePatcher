.class public final LX/B6h;
.super LX/0dw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;I)V
    .locals 0

    iput p2, p0, LX/B6h;->$t:I

    iput-object p1, p0, LX/B6h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 1

    iget v0, p0, LX/B6h;->$t:I

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/KoR;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B6h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/9H0;

    goto :goto_0
.end method
