.class public final Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6KQ;

.field public final A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6KQ;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iput-object p2, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/6KQ;

    return-void
.end method

.method public static final A00(LX/4EH;I)LX/4EH;
    .locals 1

    instance-of v0, p0, LX/4EI;

    if-eqz v0, :cond_0

    sget-object p0, LX/4EI;->A00:LX/4EI;

    :goto_0
    check-cast p0, LX/4EH;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/4EJ;

    if-eqz v0, :cond_1

    check-cast p0, LX/4EJ;

    iget-object p0, p0, LX/4EJ;->A00:Ljava/lang/Object;

    new-instance v0, LX/6KS;

    invoke-direct {v0, p0, p1}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/4EJ;

    invoke-direct {p0, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/4EK;

    if-eqz v0, :cond_2

    check-cast p0, LX/4EK;

    iget-object v0, p0, LX/4EK;->A00:Ljava/lang/Object;

    new-instance p0, LX/4EK;

    invoke-direct {p0, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(ILX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x5

    instance-of v0, p2, LX/LsF;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LsF;

    iget v1, v0, LX/LsF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p2

    check-cast v11, LX/LsF;

    iget v2, v11, LX/LsF;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/LsF;->A01:I

    :goto_0
    iget-object v2, v11, LX/LsF;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v11, LX/LsF;->A01:I

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/LsF;

    invoke-direct {v11, p0, p2, v3}, LX/LsF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget p1, v11, LX/LsF;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;-><init>(I)V

    new-instance v8, LX/6KS;

    invoke-direct {v8, v0, v12}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/LsF;->A02:Ljava/lang/Object;

    iput-object p0, v11, LX/LsF;->A03:Ljava/lang/Object;

    iput p1, v11, LX/LsF;->A00:I

    iput v1, v11, LX/LsF;->A01:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/6KS;

    const/16 v1, 0x2a

    new-instance v0, LX/389;

    invoke-direct {v0, v2, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, p1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/4EH;I)LX/4EH;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/6xS;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    const/4 v0, 0x1

    move-object/from16 v6, p3

    instance-of v1, v6, LX/Kzd;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/Kzd;

    iget v2, v1, LX/Kzd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v1, :cond_2

    move-object v2, v6

    check-cast v2, LX/Kzd;

    iget v5, v2, LX/Kzd;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_2

    sub-int/2addr v5, v3

    iput v5, v2, LX/Kzd;->A00:I

    :goto_0
    iget-object v3, v2, LX/Kzd;->A07:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/Kzd;->A00:I

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/Kzd;

    invoke-direct {v2, v9, v6, v0}, LX/Kzd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v11, v2, LX/Kzd;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, LX/Kzd;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v5, v2, LX/Kzd;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LX/Kzd;->A03:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v7, v2, LX/Kzd;->A02:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v4, v2, LX/Kzd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, LX/6xS;->A4m:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v0, "Media ID is not set yet for pending media"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v6, v7, LX/6xS;->A0v:LX/4vm;

    if-nez v6, :cond_6

    const-string v0, "Media is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v5, v7, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v5, v7, LX/6xS;->A56:Ljava/lang/String;

    :goto_1
    if-nez v5, :cond_b

    :cond_7
    const-string v0, "File path is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v5, v7, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "image/heic"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "image/heif"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v5, v3}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    iget-object v5, v7, LX/6xS;->A4c:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/6KQ;

    invoke-virtual {v3, v8}, LX/6KQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    sget-object v13, LX/OFy;->A00:LX/OFy;

    iget-object v14, v9, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_12

    sget-object v15, LX/00A;->A03:Ljava/lang/Integer;

    const-string v18, "whatsapp_crossposting_data_source"

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, LX/OFy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v8

    iput-object v4, v2, LX/Kzd;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/Kzd;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/Kzd;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/Kzd;->A04:Ljava/lang/Object;

    iput-object v12, v2, LX/Kzd;->A05:Ljava/lang/Object;

    iput-object v11, v2, LX/Kzd;->A06:Ljava/lang/Object;

    iput v0, v2, LX/Kzd;->A00:I

    const v3, 0x5d50d007

    invoke-virtual {v8, v3, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :goto_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    const/4 v2, 0x3

    if-eqz v1, :cond_13

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJh;

    invoke-virtual {v1}, LX/GJh;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/request/StoryItemUrlResponse;->Cst()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v1}, LX/MFU;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DFe;

    invoke-static {v1}, LX/HDW;->A00(LX/DFe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x459

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v8, v1}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "com.whatsapp"

    invoke-virtual {v4, v1, v5, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v8, v7, LX/6xS;->A68:Ljava/util/List;

    iget v7, v7, LX/6xS;->A02:F

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v4, v1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v17

    :goto_4
    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v4, v1}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v18

    goto :goto_6

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/interactive/Interactive;

    move-object v14, v13

    move-object v15, v10

    move/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/Ka8;->A00(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FII)LX/DEa;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DEa;

    invoke-static {v1}, LX/HDb;->A00(LX/DEa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/FAM;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v13, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    sget-object v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    const/4 v15, 0x0

    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v22}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/6KS;

    invoke-direct {v0, v8, v2}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-instance v1, LX/JPV;

    invoke-direct {v1, v0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JPV;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    instance-of v0, p1, LX/Gkr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Gkr;

    iget v1, v0, LX/Gkr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/Gkr;

    iget v2, v11, LX/Gkr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Gkr;->A00:I

    :goto_0
    iget-object v3, v11, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v11, LX/Gkr;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/Gkr;

    invoke-direct {v11, p0, p1, v12}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(I)V

    new-instance v8, LX/6KS;

    invoke-direct {v8, v0, v12}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object p0, v11, LX/Gkr;->A02:Ljava/lang/Object;

    iput v1, v11, LX/Gkr;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/6KS;

    const/16 v1, 0x2c

    new-instance v0, LX/389;

    invoke-direct {v0, v3, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    iget-object v2, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->shortFormDisplayString:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->longFormDisplayString:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v1, "Failed to get status audience"

    new-instance v0, LX/JPV;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/4EH;I)LX/4EH;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x4

    instance-of v0, p1, LX/Gkr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Gkr;

    iget v1, v0, LX/Gkr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/Gkr;

    iget v2, v11, LX/Gkr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Gkr;->A00:I

    :goto_0
    iget-object v3, v11, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/Gkr;->A00:I

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/Gkr;

    invoke-direct {v11, p0, p1, v3}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    invoke-direct {v0, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;-><init>(I)V

    new-instance v8, LX/6KS;

    invoke-direct {v8, v0, v12}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object p0, v11, LX/Gkr;->A02:Ljava/lang/Object;

    iput v4, v11, LX/Gkr;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/6KS;

    const/16 v1, 0x2d

    new-instance v0, LX/389;

    invoke-direct {v0, v3, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "Failed to notify seamless linking complete"

    new-instance v1, LX/JPV;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/4EH;I)LX/4EH;

    move-result-object v5

    return-object v5
.end method

.method public final A05(LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    instance-of v0, p1, LX/Gkr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Gkr;

    iget v1, v0, LX/Gkr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, LX/Gkr;

    iget v2, v11, LX/Gkr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Gkr;->A00:I

    :goto_0
    iget-object v3, v11, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v11, LX/Gkr;->A00:I

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/Gkr;

    invoke-direct {v11, p0, p1, v3}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    new-instance v8, LX/6KS;

    invoke-direct {v8, v0, v12}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v6, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "WhatsAppCrosspostingIpcDataSource"

    iput-object p0, v11, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object p0, v11, LX/Gkr;->A02:Ljava/lang/Object;

    iput v1, v11, LX/Gkr;->A00:I

    const-string v9, "FOA_TO_WA_CROSSPOSTING"

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/6KS;

    const/16 v1, 0x2b

    new-instance v0, LX/389;

    invoke-direct {v0, v3, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v1, "Failed to get status audience"

    new-instance v0, LX/JPV;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v12}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00(LX/4EH;I)LX/4EH;

    move-result-object v5

    return-object v5
.end method
