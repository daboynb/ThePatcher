.class public final LX/YFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/a04;


# direct methods
.method public constructor <init>(LX/a04;)V
    .locals 0

    iput-object p1, p0, LX/YFg;->A00:LX/a04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/YFg;->A00:LX/a04;

    invoke-static {p1}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/a04;->A0V:Ljava/lang/String;

    invoke-static {v4}, LX/a04;->A03(LX/a04;)V

    const-string v1, "^(?:\\s|\\p{Punct})*$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v4, LX/a04;->A0W:Z

    iget-object v1, v4, LX/a04;->A0P:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
