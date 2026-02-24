.class public final LX/Nko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nko;->$t:I

    iput-object p1, p0, LX/Nko;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Nko;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Nko;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02:LX/Odo;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Odo;->F5Q()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nko;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lwt;

    iget-object v0, v0, LX/Lwt;->A02:LX/Odo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Nko;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhX;

    iget-object v1, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
