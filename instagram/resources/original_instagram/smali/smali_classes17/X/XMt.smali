.class public final LX/XMt;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/XF0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/XF0;)V
    .locals 3

    iput-object p1, p0, LX/XMt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/XMt;->A01:LX/XF0;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/XMt;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "icon_zero_frame.jpg"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/ebD;->A02(Landroid/content/Context;Z)I

    move-result v10

    sget-object v7, LX/eml;->A00:LX/eml;

    iget-object v6, p0, LX/XMt;->A01:LX/XF0;

    invoke-virtual {v6, v3}, LX/XF0;->A14(Landroid/content/Context;)LX/6xS;

    move-result-object v8

    const/16 v12, 0x32

    move v11, v10

    invoke-virtual/range {v7 .. v12}, LX/eml;->A03(LX/6xS;Ljava/io/File;III)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-object v0, v6, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/eRl;->A04(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v6, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v10, v10}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2, v3, v0, v5, v5}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    iget-object v0, v6, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v4

    iget-object v0, v6, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/al6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bsy;

    iget v0, v0, LX/bsy;->A00:I

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    monitor-enter v4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/eRl;->A02(Landroid/content/Context;LX/ohA;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v4

    :cond_1
    return-void
.end method
