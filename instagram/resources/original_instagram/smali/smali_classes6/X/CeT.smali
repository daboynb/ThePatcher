.class public final LX/CeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5D5;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5D5;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/CeT;->A00:LX/5D5;

    iput-object p2, p0, LX/CeT;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/CeT;->A00:LX/5D5;

    iget-object v0, v0, LX/5D5;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/CeT;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/CeU;->A03(Landroid/text/Layout;Landroid/text/Spannable;Ljava/lang/Integer;F)V

    return-void
.end method
