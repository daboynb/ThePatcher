.class public final LX/Ba6;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3iB;


# direct methods
.method public constructor <init>(LX/3iB;I)V
    .locals 1

    iput-object p1, p0, LX/Ba6;->A01:LX/3iB;

    iput p2, p0, LX/Ba6;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/Ba6;->A01:LX/3iB;

    iget-object v0, v1, LX/3iB;->A03:LX/Brl;

    iget-object v3, v1, LX/3iB;->A05:Landroid/view/View;

    iget v2, p0, LX/Ba6;->A00:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v0, LX/3hq;

    iget-object v0, v0, LX/3hq;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
