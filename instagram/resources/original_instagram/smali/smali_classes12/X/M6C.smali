.class public final LX/M6C;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/ClipData;

.field public final synthetic A02:LX/2Oy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/ClipData;LX/2Oy;)V
    .locals 3

    iput-object p1, p0, LX/M6C;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/M6C;->A01:Landroid/content/ClipData;

    iput-object p3, p0, LX/M6C;->A02:LX/2Oy;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x53ac49e0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v11, p0, LX/M6C;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/M6C;->A01:Landroid/content/ClipData;

    iget-object v9, p0, LX/M6C;->A02:LX/2Oy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v10, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v11, v2}, LX/368;->A0i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/2Pa;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v11, v2, v0}, LX/7IM;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v12

    if-eqz v12, :cond_0

    iget v0, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v3, v0

    const-wide/32 v1, 0x15f90

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    new-instance v0, LX/Vkd;

    invoke-direct {v0, v10, v9, v8, v6}, LX/Vkd;-><init>(Landroid/content/ClipData;LX/2Oy;Ljava/util/List;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/2Pa;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1
.end method
