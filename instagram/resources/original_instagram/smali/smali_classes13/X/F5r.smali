.class public final LX/F5r;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/EQD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EQD;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/F5r;->A02:LX/EQD;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/F5r;->A01:Landroid/view/View;

    const v0, 0x7f0b10c0

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/F5r;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-void
.end method
