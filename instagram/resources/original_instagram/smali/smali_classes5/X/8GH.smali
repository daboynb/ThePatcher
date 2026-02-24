.class public final LX/8GH;
.super LX/URm;
.source ""


# instance fields
.field public final A00:LX/Lgg;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/Ltb;


# direct methods
.method public constructor <init>(LX/Lgg;LX/Ltb;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8GH;->A02:LX/Ltb;

    iput-object p1, p0, LX/8GH;->A00:LX/Lgg;

    iput-object p3, p0, LX/8GH;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8GP;

    return-object v0
.end method

.method public final bridge synthetic E4b(Ljava/lang/Object;I)V
    .locals 6

    check-cast p1, LX/8GP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8GP;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4vm;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8GH;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8GH;->A00:LX/Lgg;

    check-cast v3, LX/4vm;

    invoke-interface {v0, v3, p2, v4}, LX/Lgg;->Eer(LX/4vm;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8GH;->A02:LX/Ltb;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<*>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ltb;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/7Tr;->A00:I

    invoke-interface {p1, v1, v3, v0}, LX/Dwm;->GUI(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
