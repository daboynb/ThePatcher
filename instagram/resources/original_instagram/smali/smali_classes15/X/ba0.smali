.class public final LX/ba0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I4C;

.field public final synthetic A01:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/I4C;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p1, p0, LX/ba0;->A00:LX/I4C;

    iput-object p2, p0, LX/ba0;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/ba0;->A00:LX/I4C;

    iget-object v4, v0, LX/I4C;->A08:Landroid/widget/TextView;

    sget-object v3, LX/ZAq;->A00:LX/ZAq;

    iget-object v0, p0, LX/ba0;->A01:Lcom/instagram/user/model/Product;

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const v1, 0x7f070010

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/ZAq;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
