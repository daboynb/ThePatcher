.class public final LX/Psf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Psf;->$t:I

    iput-object p1, p0, LX/Psf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cco()Landroid/view/View;
    .locals 1

    iget v0, p0, LX/Psf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Psf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYY;

    iget-object v0, v0, LX/EYY;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_1

    const-string v0, "Should only be called between onCreateView and onDestroyView"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Psf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    iget-object v0, v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_1

    const-string v0, "Should only be called between onCreateView and onDestroyView"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method
