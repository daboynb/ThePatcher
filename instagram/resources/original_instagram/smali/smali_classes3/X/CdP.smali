.class public final LX/CdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CdP;->$t:I

    iput-object p1, p0, LX/CdP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/CdP;->$t:I

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/CdP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HaV;

    if-ne v2, v1, :cond_2

    check-cast v0, LX/IaF;

    invoke-interface {v0, p3}, LX/IaF;->E1p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CdP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HaV;

    check-cast v0, LX/Hbo;

    invoke-interface {v0, p3}, LX/Hbo;->E1Q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CdP;->A00:Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/Hdl;

    invoke-interface {v0, p3}, LX/Hdl;->E28(Ljava/lang/String;)V

    return-void
.end method
