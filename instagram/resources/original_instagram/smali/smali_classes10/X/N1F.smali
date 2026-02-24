.class public final LX/N1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0HV;

.field public final A03:LX/1PA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/N1F;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0873

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/N1F;->A01:Landroid/widget/TextView;

    new-instance v0, LX/1PA;

    invoke-direct {v0}, LX/1PA;-><init>()V

    iput-object v0, p0, LX/N1F;->A03:LX/1PA;

    const v0, 0x7f0b38de

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/N1F;->A02:LX/0HV;

    return-void
.end method
