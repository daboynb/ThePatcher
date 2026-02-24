.class public final LX/aCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/aCk;->$t:I

    iput-object p1, p0, LX/aCk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/aCk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/aCk;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aCk;->A01:Ljava/lang/Object;

    check-cast v1, LX/crn;

    iget v0, p0, LX/aCk;->A00:I

    invoke-interface {v1, v0}, LX/crn;->FHr(I)V

    return-void

    :cond_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aCk;->A01:Ljava/lang/Object;

    check-cast v1, LX/crm;

    iget v0, p0, LX/aCk;->A00:I

    invoke-interface {v1, v0}, LX/crm;->EFY(I)V

    return-void
.end method
