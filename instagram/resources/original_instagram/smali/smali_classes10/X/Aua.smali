.class public final LX/Aua;
.super LX/0dd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aua;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v0, LX/IS2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aua;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v0, :cond_0

    new-instance v0, LX/IS2;

    invoke-direct {v0}, LX/IS2;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0dd;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method
