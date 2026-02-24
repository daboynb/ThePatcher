.class public final LX/Zdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A02:LX/4IP;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lcom/instagram/igds/components/form/IgFormField;LX/4IP;Z)V
    .locals 0

    iput-object p1, p0, LX/Zdf;->A00:Landroid/view/View$OnFocusChangeListener;

    iput-boolean p4, p0, LX/Zdf;->A03:Z

    iput-object p3, p0, LX/Zdf;->A02:LX/4IP;

    iput-object p2, p0, LX/Zdf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/Zdf;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/Zdf;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zdf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Zdf;->A02:LX/4IP;

    invoke-virtual {v0}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    return-void
.end method
