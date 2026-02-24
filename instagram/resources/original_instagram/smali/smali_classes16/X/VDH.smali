.class public final LX/VDH;
.super LX/BSh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/VDH;->$t:I

    iput-object p1, p0, LX/VDH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 4

    iget v0, p0, LX/VDH;->$t:I

    if-eqz v0, :cond_1

    const v0, -0xdb743d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/VDH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wyh;

    iget-object v1, v2, LX/Wyh;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Wyh;->A03:Z

    :cond_0
    const v0, 0xf0623

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x65d092c2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/VDH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    :cond_2
    const v0, 0x37fb68da

    goto :goto_0
.end method
