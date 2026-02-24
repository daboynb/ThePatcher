.class public final LX/Tgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM3(Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f14024e

    invoke-static {v1, v0}, LX/479;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086b

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EFE;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method
