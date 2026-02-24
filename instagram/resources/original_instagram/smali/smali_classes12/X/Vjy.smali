.class public final LX/Vjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Tqk;

.field public final synthetic A02:LX/Xnj;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Tqk;LX/Xnj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Vjy;->A01:LX/Tqk;

    iput-object p1, p0, LX/Vjy;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Vjy;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Vjy;->A02:LX/Xnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vjy;->A01:LX/Tqk;

    iget-object v2, v3, LX/Tqk;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Vjy;->A00:Landroid/view/View;

    const v0, 0x7f0b2128

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    iput-object v2, v3, LX/Tqk;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    :cond_0
    iget-object v1, p0, LX/Vjy;->A03:Ljava/util/List;

    new-instance v0, LX/Tpm;

    invoke-direct {v0, p0}, LX/Tpm;-><init>(LX/Vjy;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;->A00(LX/Xnj;Ljava/util/List;)V

    iget-object v1, v3, LX/Tqk;->A02:LX/Qi2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Qi2;->A00(Z)V

    return-void
.end method
