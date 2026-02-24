.class public final Lcom/google/android/play/core/appupdate/zzq;
.super Lcom/google/android/play/core/appupdate/zzo;
.source ""


# instance fields
.field public final synthetic A00:LX/eey;


# direct methods
.method public constructor <init>(LX/1BB;LX/eey;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzq;->A00:LX/eey;

    const-string v1, "OnRequestInstallCallback"

    new-instance v0, LX/eFx;

    invoke-direct {v0, v1}, LX/eFx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/zzo;-><init>(LX/1BB;LX/eFx;LX/eey;)V

    const v0, 0x5cc0aac2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5d9d2b3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final GXe(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x23c1b4f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v17

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    invoke-super {v3, v12}, Lcom/google/android/play/core/appupdate/zzo;->GXe(Landroid/os/Bundle;)V

    sget-object v0, LX/eey;->A05:LX/eFx;

    const-string v2, "error.code"

    const/4 v1, -0x2

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v8, v3, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/1BB;

    if-eqz v0, :cond_0

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/JM6;

    invoke-direct {v0, v1}, LX/JM6;-><init>(I)V

    invoke-virtual {v8, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    const v1, 0x28865fdf

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/google/android/play/core/appupdate/zzq;->A00:LX/eey;

    const-string v0, "version.code"

    const/4 v3, -0x1

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "update.availability"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "install.status"

    const/4 v10, 0x0

    invoke-virtual {v12, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "client.version.staleness"

    invoke-virtual {v12, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v7, 0x0

    :goto_1
    const-string v0, "in.app.update.priority"

    invoke-virtual {v12, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "bytes.downloaded"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "total.bytes.to.download"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "additional.size.required"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v0, v2, LX/eey;->A02:LX/beU;

    iget-object v0, v0, LX/beU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "assetpacks"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/beU;->A00(Ljava/io/File;)J

    const-string v13, "blocking.intent"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    const-string v11, "nonblocking.intent"

    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    const-string v15, "blocking.destructive.intent"

    invoke-virtual {v12, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const-string v14, "nonblocking.destructive.intent"

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "update.precondition.failures:blocking.intent"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/a8O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/a8O;->A08:Z

    move/from16 v0, v16

    iput v0, v1, LX/a8O;->A00:I

    iput v9, v1, LX/a8O;->A01:I

    iput-object v7, v1, LX/a8O;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/a8O;->A02:Landroid/app/PendingIntent;

    iput-object v5, v1, LX/a8O;->A03:Landroid/app/PendingIntent;

    iput-object v4, v1, LX/a8O;->A04:Landroid/app/PendingIntent;

    iput-object v3, v1, LX/a8O;->A05:Landroid/app/PendingIntent;

    iput-object v2, v1, LX/a8O;->A07:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/1BB;->A03(Ljava/lang/Object;)Z

    const v1, 0x434efdd3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1
.end method
