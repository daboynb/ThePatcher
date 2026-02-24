.class public final LX/Gn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gn2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gn2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 2

    iget v1, p0, LX/Gn2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Gn2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JO;

    iget-object v1, v0, LX/9JO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Gn2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IjJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IjJ;->A00()V

    return-void

    :cond_3
    iget-object v1, p0, LX/Gn2;->A00:Ljava/lang/Object;

    check-cast v1, LX/428;

    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/428;->A04()V

    return-void
.end method
