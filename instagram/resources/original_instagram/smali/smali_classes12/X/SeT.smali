.class public final LX/SeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SeT;->$t:I

    iput-object p1, p0, LX/SeT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, LX/SeT;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SeT;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4B;

    invoke-static {v0}, LX/K4B;->A04(LX/K4B;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SeT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKc;

    iget-object v1, v0, LX/CKc;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
