.class public final LX/7U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DyT(Landroid/net/Uri;LX/MA8;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "already_joined_another_school"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HnB;->A00:LX/HnB;

    iget-object v0, p2, LX/MA8;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/HnB;->A01(Landroid/app/Activity;Z)V

    return v2

    :cond_0
    const-string/jumbo v1, "add_school_to_join_chat"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/HnB;->A00:LX/HnB;

    iget-object v0, p2, LX/MA8;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/HnB;->A00(Landroid/app/Activity;Z)V

    return v2

    :cond_1
    return v3
.end method
