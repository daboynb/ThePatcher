.class public final LX/ctP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Q23;

.field public final synthetic A01:Lcom/instagram/ui/text/ConstrainedEditText;


# direct methods
.method public constructor <init>(LX/Q23;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 0

    iput-object p2, p0, LX/ctP;->A01:Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object p1, p0, LX/ctP;->A00:LX/Q23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ctP;->A01:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/ctP;->A00:LX/Q23;

    iget-object v0, v0, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/CeU;->A03(Landroid/text/Layout;Landroid/text/Spannable;Ljava/lang/Integer;F)V

    return-void
.end method
