.class public final LX/EcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Exm;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/A6p;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A6p;)V
    .locals 0

    iput-object p2, p0, LX/EcM;->A01:LX/A6p;

    iput-object p1, p0, LX/EcM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    new-instance v0, LX/CcM;

    invoke-direct {v0}, LX/CcM;-><init>()V

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    new-instance v0, LX/CcN;

    invoke-direct {v0}, LX/CcN;-><init>()V

    return-object v0
.end method

.method public final EPv(LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EcM;->A01:LX/A6p;

    iget-object v0, v0, LX/A6p;->A05:LX/0P5;

    iget-object v0, v0, LX/0P5;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final Eio(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final F9X(LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 2

    iget-object v0, p0, LX/EcM;->A01:LX/A6p;

    iget-object v1, v0, LX/A6p;->A05:LX/0P5;

    iget-object v0, p0, LX/EcM;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0P5;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final F9h(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 0

    return-void
.end method
