.class public abstract LX/chU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsy;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "No longer supported by IGDS, please write in IGDS group for feedback: https://fb.workplace.com/groups/IGDSFeedback"
.end annotation


# instance fields
.field public final A00:LX/Xvg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0e1792

    const v2, 0x7f0b4328

    const v0, 0x7f0b4327

    new-instance v1, LX/Xvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Xvg;->A00:I

    iput v2, v1, LX/Xvg;->A02:I

    iput v0, v1, LX/Xvg;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/chU;->A00:LX/Xvg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/ANg;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/VxV;

    if-eqz v0, :cond_0

    check-cast v1, LX/VxV;

    iget-object v1, v1, LX/VxV;->A00:LX/Xvg;

    :goto_0
    iget v0, v1, LX/Xvg;->A00:I

    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v0, v1, LX/Xvg;->A02:I

    iget v2, v1, LX/Xvg;->A01:I

    new-instance v1, LX/VxU;

    invoke-direct {v1, v3}, LX/ANg;-><init>(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/VxU;->A01:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/VxU;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/chU;->A00:LX/Xvg;

    goto :goto_0
.end method
