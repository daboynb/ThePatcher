.class public final LX/Nhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nhc;->$t:I

    iput-object p2, p0, LX/Nhc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nhc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 3

    iget v0, p0, LX/Nhc;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nhc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Q6;

    invoke-virtual {v1, p0}, LX/3Q6;->Fe3(LX/Ofg;)V

    iget-object v0, p0, LX/Nhc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Nhc;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Nhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OA2;

    invoke-static {v1, v0}, LX/CcT;->A00(Landroid/graphics/drawable/Drawable;LX/OA2;)V

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oie;

    invoke-interface {v0, p0}, LX/Oie;->Fe3(LX/Ofg;)V

    return-void
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
