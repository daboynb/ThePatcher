.class public final LX/Nja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oct;


# instance fields
.field public final synthetic A00:LX/AeR;


# direct methods
.method public constructor <init>(LX/AeR;)V
    .locals 0

    iput-object p1, p0, LX/Nja;->A00:LX/AeR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3R(Landroid/view/View;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nja;->A00:LX/AeR;

    iput p2, v1, LX/AeR;->A00:I

    iput-object p1, v1, LX/AeR;->A01:Landroid/view/View;

    iget-object v0, v1, LX/AeR;->A02:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A0U()Z

    iget-object v0, v1, LX/AeR;->A04:LX/AeS;

    iget v1, v1, LX/AeR;->A00:I

    iget-object v0, v0, LX/AeS;->A05:LX/AeT;

    iget-object v0, v0, LX/AeT;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adt;

    iget-object v0, v0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
