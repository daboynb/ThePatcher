.class public final LX/Xbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VWA;

.field public final synthetic A01:LX/VbY;

.field public final synthetic A02:LX/P6l;


# direct methods
.method public constructor <init>(LX/VWA;LX/VbY;LX/P6l;)V
    .locals 0

    iput-object p1, p0, LX/Xbl;->A00:LX/VWA;

    iput-object p3, p0, LX/Xbl;->A02:LX/P6l;

    iput-object p2, p0, LX/Xbl;->A01:LX/VbY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Xbl;->A02:LX/P6l;

    iget-object v7, p0, LX/Xbl;->A01:LX/VbY;

    iget-boolean v0, v1, LX/P6l;->A09:Z

    iget-object v6, v7, LX/VbY;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v5, LX/ZAq;->A00:LX/ZAq;

    iget-object v4, v1, LX/P6l;->A08:Ljava/lang/String;

    const v3, 0x7f0700fd

    iget-object v0, v7, LX/VbY;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v5, v6, v4, v3, v2}, LX/ZAq;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v7, LX/VbY;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/P6l;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method
