.class public final LX/Uam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Udu;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Udu;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/Uam;->A01:LX/Udu;

    iput p3, p0, LX/Uam;->A00:I

    iput-object p2, p0, LX/Uam;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/3aw;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3aw;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uam;->A01:LX/Udu;

    iget-object v3, v0, LX/Udu;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ce6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_video_failure"

    :goto_0
    invoke-static {v3, v1, v0, v7}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-object v5

    :cond_0
    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OIO;

    if-eqz v11, :cond_2

    iget v9, p0, LX/Uam;->A00:I

    iget-object v8, p0, LX/Uam;->A02:Ljava/util/List;

    iget-object v10, p0, LX/Uam;->A01:LX/Udu;

    iget-object v6, v11, LX/OIO;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v3, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v1, v11, LX/OIO;->A01:Ljava/lang/String;

    new-instance v0, LX/MET;

    invoke-direct {v0, v6, v5, v1}, LX/MET;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    iget-object v3, v10, LX/Udu;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132ce7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_video_too_long"

    goto :goto_0

    :cond_2
    return-object v5
.end method
