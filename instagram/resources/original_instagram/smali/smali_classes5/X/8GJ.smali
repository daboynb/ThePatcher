.class public final LX/8GJ;
.super LX/URm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Lgg;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Ltb;


# direct methods
.method public constructor <init>(LX/Lgg;LX/Ltb;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8GJ;->A03:LX/Ltb;

    iput-object p1, p0, LX/8GJ;->A01:LX/Lgg;

    iput-object p3, p0, LX/8GJ;->A02:Ljava/util/Set;

    iput p4, p0, LX/8GJ;->A00:I

    return-void
.end method


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4vm;

    return-object v0
.end method

.method public final bridge synthetic E4b(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8GJ;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8GJ;->A01:LX/Lgg;

    iget v0, p0, LX/8GJ;->A00:I

    rem-int v0, p2, v0

    invoke-interface {v1, p1, p2, v0}, LX/Lgg;->Eer(LX/4vm;II)V

    :cond_0
    return-void
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8GJ;->A03:LX/Ltb;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LX/Dwm;->GUI(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
