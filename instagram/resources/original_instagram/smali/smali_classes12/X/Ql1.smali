.class public final LX/Ql1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E9J;

.field public final synthetic A02:LX/Nhy;


# direct methods
.method public constructor <init>(LX/E9J;LX/Nhy;I)V
    .locals 0

    iput-object p2, p0, LX/Ql1;->A02:LX/Nhy;

    iput p3, p0, LX/Ql1;->A00:I

    iput-object p1, p0, LX/Ql1;->A01:LX/E9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Ql1;->A02:LX/Nhy;

    iget v0, v4, LX/Nhy;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/Nhy;->A00:I

    iget v3, p0, LX/Ql1;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loaded_photo_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/Nhy;->A00:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1210fde

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget v0, v4, LX/Nhy;->A00:I

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0V(I)V

    iget-object v0, v4, LX/Nhy;->A07:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Uzw;

    invoke-direct {v0, v4}, LX/Uzw;-><init>(LX/Nhy;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/Ql1;->A01:LX/E9J;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E9J;->A00:LX/Ql1;

    :cond_0
    return-void
.end method
