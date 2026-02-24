.class public final LX/ama;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ama;->$t:I

    iput-object p1, p0, LX/ama;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 4

    iget v0, p0, LX/ama;->$t:I

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/ama;->A00:Ljava/lang/Object;

    check-cast v1, LX/UqW;

    iget-object v0, v1, LX/UqW;->A03:LX/I3Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I3Z;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/UqW;->A04:LX/Xwu;

    iget-object v0, v0, LX/Xwu;->A00:LX/cNz;

    invoke-static {v0}, LX/cNz;->A01(LX/cNz;)V

    :cond_0
    iget-object v0, p0, LX/ama;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqW;

    iget-object v1, v0, LX/UqW;->A00:Landroid/view/View;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    iput v3, v1, LX/2Mm;->A09:I

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    iput v3, v1, LX/2Mm;->A08:I

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_3
    iget-object v0, p0, LX/ama;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZd;

    iget-object v0, v0, LX/SZd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7H;

    if-lez p1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H7H;->A09:Z

    :cond_4
    :goto_0
    invoke-static {v2}, LX/H7H;->A00(LX/H7H;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/H7H;->A09:Z

    iget-object v0, v2, LX/H7H;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H7H;->A08:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, v2, LX/H7H;->A07:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v2, LX/H7H;->A08:Z

    invoke-virtual {v2}, LX/H7H;->A0a()V

    goto :goto_0
.end method
