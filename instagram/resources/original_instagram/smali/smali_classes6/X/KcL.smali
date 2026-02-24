.class public final LX/KcL;
.super LX/3bf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V
    .locals 0

    iput-object p1, p0, LX/KcL;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 3

    const v0, -0x58b57174

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/KcL;->A00:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const v0, -0x3aacbbd1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, 0x417a60fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x348cd68e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
