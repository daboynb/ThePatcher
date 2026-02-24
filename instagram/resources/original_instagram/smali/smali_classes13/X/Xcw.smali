.class public final LX/Xcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/QFZ;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/QFZ;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Xcw;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Xcw;->A01:LX/QFZ;

    iput-object p1, p0, LX/Xcw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xcw;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xcw;->A01:LX/QFZ;

    iget-object v0, v0, LX/QFZ;->A02:LX/JsE;

    iget-object v0, v0, LX/JsE;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Xcw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xcw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
