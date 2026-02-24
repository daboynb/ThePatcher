.class public final LX/3mW;
.super LX/XEI;
.source ""


# instance fields
.field public final A00:LX/3mX;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3mX;

    invoke-direct {v0, p1}, LX/3mX;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3mW;->A00:LX/3mX;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mW;->A00:LX/3mX;

    invoke-virtual {v0, p1}, LX/XEI;->A01(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A02(Z)V
    .locals 1

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mW;->A00:LX/3mX;

    invoke-virtual {v0, p1}, LX/XEI;->A02(Z)V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 2

    sget-object v1, LX/0Yw;->A08:LX/0Yw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/3mW;->A00:LX/3mX;

    if-eqz v1, :cond_1

    iput-boolean p1, v0, LX/3mX;->A00:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/XEI;->A03(Z)V

    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/3mW;->A00:LX/3mX;

    iget-boolean v0, v0, LX/3mX;->A00:Z

    return v0
.end method

.method public final A05([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mW;->A00:LX/3mX;

    invoke-virtual {v0, p1}, LX/XEI;->A05([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method
