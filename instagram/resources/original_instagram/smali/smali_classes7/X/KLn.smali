.class public final LX/KLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KLn;->$t:I

    iput-object p3, p0, LX/KLn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KLn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQc()V
    .locals 1

    iget v0, p0, LX/KLn;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KLn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic EQn()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 5

    iget v0, p0, LX/KLn;->$t:I

    if-eqz v0, :cond_0

    int-to-float v2, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/KLn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/KLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/It7;

    iget-object v4, v0, LX/It7;->A02:LX/FsL;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AZ6;

    invoke-direct {v0, v4, v2, p1, v1}, LX/AZ6;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, p0, LX/KLn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
