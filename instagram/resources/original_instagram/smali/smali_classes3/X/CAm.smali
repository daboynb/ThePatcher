.class public final LX/CAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CAm;->$t:I

    iput-object p1, p0, LX/CAm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGf(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/CAm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, LX/IcU;->A00:LX/IcU;

    iget-object v1, p0, LX/CAm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/IcU;->A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qS;

    iget-object v0, v0, LX/9qS;->A08:LX/Hkl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hkl;->EGf(Ljava/lang/Object;)V

    return-void
.end method
