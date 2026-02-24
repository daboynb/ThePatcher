.class public final LX/Rmd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rmd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rmd;->A00:LX/Rmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/C46;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/C46;->A0W(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Xgy;

    if-eqz v0, :cond_0

    check-cast p0, LX/Xgy;

    const/4 v0, 0x0

    check-cast p0, Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/Xgx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/C46;->A0W(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Xgy;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/C46;->A0B()LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast p1, LX/Xgy;

    invoke-virtual {p3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x179a1

    if-eq v1, v0, :cond_0

    const v0, 0x18fc4

    if-eq v1, v0, :cond_2

    const v0, 0x5faa95b

    if-ne v1, v0, :cond_0

    const-string v0, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "image/png"

    const-string v1, "image/jpeg"

    const-string v0, "image/webp"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v2, p1, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    new-instance v0, LX/Tas;

    invoke-direct {v0, p2, p4, v3}, LX/Tas;-><init>(LX/2iy;LX/C46;LX/1Ea;)V

    iput-object v0, p1, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/Xgx;

    :cond_1
    return-void

    :cond_2
    const-string v0, "gif"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image/gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
