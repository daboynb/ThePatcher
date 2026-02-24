.class public final LX/Tgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmg;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f14024e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Tgv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final EM3(Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Tgv;->A00:I

    invoke-static {v1, v0}, LX/479;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086a

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EJ3;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/EJ3;->A00:Landroid/widget/TextView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2
.end method
