.class public final LX/34Q;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/34Q;->$t:I

    iput-object p1, p0, LX/34Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9K2;LX/OAB;Ljava/lang/Object;)LX/9OV;
    .locals 5

    iget-object v4, p0, LX/9K2;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/LeV;->A0A:LX/9F2;

    iget-object v1, p0, LX/9K2;->A04:LX/Rcj;

    iget-object v0, p0, LX/9K2;->A03:LX/OlO;

    invoke-virtual {v2, p1, v0, v1}, LX/9F2;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/34Q;

    invoke-direct {v1, p2, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9OV;

    invoke-direct {v0, v4, v2, v3, v1}, LX/9OV;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0ee;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(LX/34Q;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfB;

    iget-object v1, v0, LX/LfB;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134802

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/N0c;->A00(LX/LeV;)LX/MBN;

    move-result-object v2

    iget-object v11, v2, LX/MBN;->A02:LX/J0J;

    invoke-static {v0}, LX/N0c;->A00(LX/LeV;)LX/MBN;

    move-result-object v2

    iget-boolean v2, v2, LX/MBN;->A08:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v17, LX/LdO;->A0e:LX/LdO;

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    const v27, 0x7f1347fd    # 1.957703E38f

    sget-object v19, LX/LdP;->A2h:LX/LdP;

    sget-object v23, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v26

    new-instance v10, LX/LdQ;

    move-object/from16 v16, v10

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v27}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {v0}, LX/N0c;->A00(LX/LeV;)LX/MBN;

    move-result-object v2

    iget-boolean v2, v2, LX/MBN;->A06:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1347fe

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    sget-object v17, LX/LdO;->A1s:LX/LdO;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v2, 0x41

    invoke-static {v0, v2}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v28

    const/16 v29, 0x1

    sget-object v18, LX/LdP;->A2h:LX/LdP;

    sget-object v24, LX/LdN;->A0R:LX/LdN;

    sget-object v19, LX/LdP;->A2Z:LX/LdP;

    sget-object v21, LX/1G3;->A0C:LX/1G3;

    sget-object v22, LX/1G8;->A1H:LX/1G8;

    new-instance v16, LX/MBZ;

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v29}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    :goto_1
    sget-object v9, LX/86b;->A02:LX/86b;

    sget-object v14, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v20

    const/4 v3, 0x0

    const/16 v25, 0x1

    new-instance v5, LX/LdS;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v26, v25

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v25

    move/from16 p0, v3

    invoke-direct/range {v5 .. v31}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    const/4 v4, 0x3

    new-instance v2, LX/NRm;

    invoke-direct {v2, v0, v4}, LX/NRm;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/LhH;

    invoke-direct {v7, v5, v2}, LX/LhH;-><init>(LX/LdS;LX/OpE;)V

    invoke-static {v0}, LX/N0c;->A00(LX/LeV;)LX/MBN;

    move-result-object v2

    iget v6, v2, LX/MBN;->A00:F

    const/16 v2, 0x28

    invoke-static {v0, v2}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v5

    const/16 v2, 0x29

    invoke-static {v0, v2}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/CHc;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v1, v2, LX/CHc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iput-object v7, v2, LX/CHc;->A01:LX/LhH;

    iput v6, v2, LX/CHc;->A00:F

    iput-object v5, v2, LX/CHc;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/CHc;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/CHc;->A03:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v18, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_1
    move-object v10, v6

    goto/16 :goto_0
.end method

.method public static A02(LX/34Q;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjF;

    iget-object v0, p0, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/LjF;->A03:LX/Lfx;

    iget-object v1, v2, LX/Lfx;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Lfx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_0
    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/LjF;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    new-instance v1, LX/2NU;

    invoke-direct {v1, v3, v4}, LX/2NU;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/LjF;->A02:LX/LeF;

    if-eqz v1, :cond_0

    const-string v0, "bottom_sheet_footer_text_input_button_click"

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    new-instance v1, LX/NAg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NAg;->A00:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/NAg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/34Q;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast p0, LX/LgL;

    iget-object v5, p0, LX/LgL;->A00:LX/Rcj;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e001533f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Z

    if-ne v0, v1, :cond_5

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/HRN;->A0G(LX/Rcj;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A04(LX/34Q;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lcom/facebook/papaya/mldw/udf/json/UDFProvider;

    invoke-direct {v0}, Lcom/facebook/papaya/mldw/udf/json/UDFProvider;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/KS3;->A00:LX/4fb;

    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIU;

    iget-object v0, v0, LX/JIU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v0, "ig4a_meta_casper_mldw.db"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ig4a_meta_casper_mldw_ir.json"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolved config file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/facebook/papaya/mldw/file_transport/Transport;->Companion:LX/JYx;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/papaya/mldw/file_transport/Transport;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v8, Lcom/facebook/papaya/mldw/file_transport/Transport;

    invoke-direct {v8, v0}, Lcom/facebook/papaya/mldw/ITransport;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance p0, Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;

    invoke-direct {p0}, Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;-><init>()V

    const/16 v5, 0xc

    invoke-static/range {v5 .. v10}, Lcom/facebook/papaya/mldw/Manager;->registerHost(ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/papaya/mldw/ITransport;Lcom/google/common/collect/ImmutableList;Lcom/facebook/papaya/mldw/ISerializer;)Lcom/facebook/papaya/mldw/Host;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(LX/34Q;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    invoke-static {v3}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object p0

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9S4;->A02(LX/9Q2;Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9S4;->A04(LX/9Q2;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/210;->A08(I)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v4

    invoke-static {v0, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v3

    sget-object v0, LX/9N7;->A2G:LX/9N7;

    invoke-static {v0, p0}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    sget-object v0, LX/9N7;->A0d:LX/9N7;

    invoke-static {v0, p0}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    new-instance v1, LX/9UB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/9UB;->A00:F

    iput v3, v1, LX/9UB;->A01:F

    iput v2, v1, LX/9UB;->A03:I

    iput v0, v1, LX/9UB;->A02:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9S7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9S7;->A00:LX/Iwb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v5

    invoke-static {v2}, LX/210;->A08(I)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v3

    iget-object v0, v5, LX/9S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/9N7;

    invoke-static {v0, p0}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    iget v0, v5, LX/9S5;->A00:F

    float-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v0

    new-instance v1, LX/9S6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9S6;->A01:F

    iput v2, v1, LX/9S6;->A02:I

    iput v0, v1, LX/9S6;->A00:F

    goto :goto_0
.end method

.method public static A06(LX/34Q;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Z3;

    iget-object p0, v3, LX/9Z3;->A04:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v0, :cond_6

    iget-object v0, v3, LX/9Z3;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    new-instance v1, LX/4mq;

    invoke-direct {v1, v0}, LX/4mq;-><init>(LX/4mo;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/9Z3;->A06:LX/9XF;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/4mq;->A0Q:LX/9XF;

    :cond_1
    iget-object v0, v3, LX/9Z3;->A05:LX/0TV;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/4mq;->A0L:LX/0TV;

    :cond_2
    iget-object v0, v3, LX/9Z3;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/4mq;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v1, LX/4mq;->A02:I

    :cond_3
    iget v0, v3, LX/9Z3;->A00:I

    if-lez v0, :cond_4

    iput v0, v1, LX/4mq;->A01:I

    :cond_4
    iget-object v0, v3, LX/9Z3;->A01:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/4mq;->A05:Landroid/graphics/ColorFilter;

    :cond_5
    iget-boolean v0, v3, LX/9Z3;->A07:Z

    iput-boolean v0, v1, LX/4mq;->A0Y:Z

    new-instance v0, LX/4mo;

    invoke-direct {v0, v1}, LX/4mo;-><init>(LX/4mq;)V

    return-object v0

    :cond_6
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    new-instance v1, LX/4mq;

    invoke-direct {v1, v0}, LX/4mq;-><init>(LX/4mo;)V

    sget-object v2, LX/28r;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported scale type: "

    invoke-static {p0, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/4nb;->A09:LX/4nb;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/4nb;->A06:LX/4nb;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/4nb;->A07:LX/4nb;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/4nb;->A05:LX/4nb;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/4nb;->A02:LX/4nb;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/4nb;->A01:LX/4nb;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/4nb;->A00:LX/4nb;

    :goto_1
    iput-object v0, v1, LX/4mq;->A0G:LX/4nb;

    iget-object v0, v3, LX/9Z3;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/4mq;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4mq;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v1, LX/4mq;->A03:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(LX/34Q;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object p0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    new-instance v6, LX/JGQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {p0}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v4

    iput-object v4, v6, LX/JGQ;->A01:LX/OjM;

    sget-object v2, LX/KXp;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xc

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/NqO;

    invoke-direct {v0, v1, v3}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/KXp;

    iput-object v2, v6, LX/JGQ;->A00:LX/KXp;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/JGQ;->A02:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/JGQ;->A03:LX/AWJ;

    iput-object v1, v6, LX/JGQ;->A04:LX/NsU;

    iput-object v0, v6, LX/JGQ;->A05:LX/NsU;

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/OjM;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    iput-object v0, v2, LX/KXp;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A08(LX/34Q;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object p0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:LX/JFi;

    iget-boolean v0, v2, LX/JFi;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, LX/JFi;->A01:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JGy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/JGy;->A03:LX/Xrn;

    iput-boolean v1, v3, LX/JGy;->A0B:Z

    iput-boolean v5, v3, LX/JGy;->A0A:Z

    invoke-static {p0}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v2

    iput-object v2, v3, LX/JGy;->A00:LX/OjM;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/JGy;->A06:LX/AWJ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/JGy;->A05:LX/AWJ;

    iput-boolean v4, v3, LX/JGy;->A09:Z

    iput-object v1, v3, LX/JGy;->A08:LX/NsU;

    iput-object v0, v3, LX/JGy;->A07:LX/NsU;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/OjM;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A09(LX/34Q;I)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/MJV;

    iget-object v0, v0, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0G(LX/Rcj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MJV;

    const/16 v1, 0x1a

    new-instance v0, LX/OfV;

    invoke-direct {v0, v1}, LX/OfV;-><init>(I)V

    invoke-virtual {v2, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v0, v0, LX/LdM;->A00:LX/LfO;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/LfO;->A0d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MJV;

    const/16 v1, 0x1e

    new-instance v0, LX/OfV;

    invoke-direct {v0, v1}, LX/OfV;-><init>(I)V

    invoke-virtual {v2, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "meta_ai_imagine_generated_image_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1D0;

    iget-object v0, v0, LX/1D0;->A01:LX/1CS;

    iget v0, v0, LX/1CS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/018;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LhN;

    invoke-direct {v0, v1, v2}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjE;

    iget-object v1, v0, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NFE;->A00:LX/NFE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjE;

    iget-object v1, v0, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NFA;->A00:LX/NFA;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    :goto_0
    new-instance v0, LX/04C;

    invoke-direct {v0, v2, v3}, LX/04C;-><init>(J)V

    return-object v0

    :cond_3
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto :goto_0

    :pswitch_b
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    iget-object v2, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjF;

    iget-object v1, v2, LX/LjF;->A04:LX/JHU;

    instance-of v0, v1, LX/LgO;

    if-eqz v0, :cond_4

    check-cast v1, LX/LgO;

    iget-object v0, v1, LX/LgO;->A02:LX/Iya;

    instance-of v0, v0, LX/HLb;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v2, LX/LjF;->A03:LX/Lfx;

    iget-boolean v0, v0, LX/Lfx;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A03()V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_7
    if-nez v1, :cond_6

    iget-object v0, v2, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    goto :goto_1

    :pswitch_d
    iget-object v4, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjF;

    iget-object v3, v4, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v3}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/LjF;->A03:LX/Lfx;

    iget-object v0, v1, LX/Lfx;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/Lfx;->A06:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/GHo;->A01()V

    :cond_8
    iget-object v0, v4, LX/LjF;->A04:LX/JHU;

    instance-of v0, v0, LX/LgO;

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/GHo;->A03()V

    :cond_9
    iget-object v1, v4, LX/LjF;->A02:LX/LeF;

    if-eqz v1, :cond_a

    const-string v0, "bottom_sheet_footer_text_input_focused"

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v1, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NAt;->A00:LX/NAt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v1, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NEF;->A00:LX/NEF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v1, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NEz;->A00:LX/NEz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v1, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NEe;->A00:LX/NEe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v1, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NB7;->A00:LX/NB7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v1, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NBA;->A00:LX/NBA;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v3, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v2, LX/LdO;->A2N:LX/LdO;

    sget-object v0, LX/LdP;->A47:LX/LdP;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v3, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/LfO;

    iget-object v2, v3, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/VPo;

    if-eqz v4, :cond_c

    iget-object v7, v3, LX/LfO;->A03:LX/Rcj;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v6

    iget-object v8, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    iget-object v9, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/IfA;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/KzU;

    iget-object v10, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/KIo;->A00(LX/KzU;LX/VPo;LX/IfA;LX/LeO;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JIe;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v0

    :pswitch_16
    iget-object v1, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HoC;

    invoke-direct {v0}, LX/HoC;-><init>()V

    iput-object v1, v0, LX/HoC;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :pswitch_17
    iget-object v1, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HoC;

    invoke-direct {v0}, LX/HoC;-><init>()V

    iput-object v1, v0, LX/HoC;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :pswitch_18
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LhD;

    iget-object v3, v0, LX/LhD;->A02:LX/NsU;

    iget-object v2, v0, LX/LhD;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/LhD;->A00:LX/LfH;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/LhG;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/LhG;->A02:LX/NsU;

    iput-object v2, v1, LX/LhG;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/LhG;->A00:LX/LfH;

    goto/16 :goto_6

    :pswitch_19
    iget-object v4, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/LfH;

    iget-object v3, v4, LX/LfH;->A02:LX/2qy;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiX;

    iget-object v2, v0, LX/LiX;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    new-instance v0, LX/OcS;

    invoke-direct {v0, v2, v4, v1}, LX/OcS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-static {v4}, LX/LfH;->A00(LX/LfH;)V

    iget-object v1, v4, LX/LfH;->A00:LX/PaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/PaU;->ALE(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :pswitch_1a
    sget-object v0, LX/86b;->A02:LX/86b;

    return-object v0

    :pswitch_1b
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfD;

    iget-object v6, v0, LX/LfD;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v14, ""

    const/4 v5, 0x0

    sget-object v13, LX/LdN;->A0F:LX/LdN;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    const p0, 0x7f134697

    sget-object v24, LX/LdO;->A12:LX/LdO;

    sget-object v26, LX/LdP;->A2h:LX/LdP;

    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v30, LX/LdN;->A02:LX/LdN;

    const/16 v3, 0x2a

    new-instance v1, LX/385;

    invoke-direct {v1, v3}, LX/385;-><init>(I)V

    new-instance v9, LX/LdQ;

    move-object/from16 v23, v9

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move-object/from16 v33, v1

    invoke-direct/range {v23 .. v34}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v17, LX/26W;->A00:LX/26W;

    sget-object v8, LX/86b;->A02:LX/86b;

    sget-object v10, LX/LdR;->A00:LX/LdR;

    new-instance v4, LX/LdS;

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v22

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v22

    move/from16 v30, v21

    invoke-direct/range {v4 .. v30}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    :goto_3
    const/4 v3, 0x2

    new-instance v1, LX/NRm;

    invoke-direct {v1, v0, v3}, LX/NRm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/LhH;

    invoke-direct {v6, v4, v1}, LX/LhH;-><init>(LX/LdS;LX/OpE;)V

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v1

    check-cast v1, LX/N0J;

    iget-object v1, v1, LX/N0J;->A00:LX/HrW;

    iget-object v1, v1, LX/HrW;->A02:LX/L5e;

    iget-object v1, v1, LX/L5e;->A02:LX/MBN;

    iget-boolean v5, v1, LX/MBN;->A07:Z

    const/16 v1, 0x25

    new-instance v4, LX/OfP;

    invoke-direct {v4, v0, v1}, LX/OfP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v3, LX/OfP;

    invoke-direct {v3, v0, v1}, LX/OfP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CMc;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iput-object v6, v1, LX/CMc;->A01:LX/LhH;

    iput-boolean v5, v1, LX/CMc;->A05:Z

    iput-object v4, v1, LX/CMc;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/CMc;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/CMc;->A00:LX/03W;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v1

    check-cast v1, LX/N0J;

    iget-object v1, v1, LX/N0J;->A00:LX/HrW;

    iget-object v1, v1, LX/HrW;->A02:LX/L5e;

    iget-object v1, v1, LX/L5e;->A02:LX/MBN;

    iget-boolean v3, v1, LX/MBN;->A07:Z

    const v1, 0x7f1347fe

    if-eqz v3, :cond_10

    const v1, 0x7f1347ff

    :cond_10
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v1

    check-cast v1, LX/N0J;

    iget-object v1, v1, LX/N0J;->A00:LX/HrW;

    iget-object v1, v1, LX/HrW;->A02:LX/L5e;

    iget-object v1, v1, LX/L5e;->A02:LX/MBN;

    iget-object v1, v1, LX/MBN;->A05:Ljava/lang/String;

    if-nez v1, :cond_11

    const v1, 0x7f134759

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_11
    const v8, 0x7f1347fd    # 1.957703E38f

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v3

    check-cast v3, LX/N0J;

    iget-object v3, v3, LX/N0J;->A00:LX/HrW;

    iget-object v3, v3, LX/HrW;->A02:LX/L5e;

    iget-object v3, v3, LX/L5e;->A02:LX/MBN;

    iget-object v7, v3, LX/MBN;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v3

    check-cast v3, LX/N0J;

    iget-object v3, v3, LX/N0J;->A00:LX/HrW;

    iget-object v3, v3, LX/HrW;->A02:LX/L5e;

    iget-object v3, v3, LX/L5e;->A02:LX/MBN;

    iget-object v5, v3, LX/MBN;->A01:LX/LdO;

    const/16 v4, 0x23

    new-instance v3, LX/OfP;

    invoke-direct {v3, v0, v4}, LX/OfP;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v16, LX/LdP;->A2h:LX/LdP;

    sget-object v31, LX/LdN;->A02:LX/LdN;

    new-instance v13, LX/LdQ;

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v16

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v33, v7

    move-object/from16 p0, v3

    move/from16 p1, v8

    invoke-direct/range {v24 .. v35}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v24, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v22, LX/LdN;->A19:LX/LdN;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v3

    check-cast v3, LX/N0J;

    iget-object v3, v3, LX/N0J;->A00:LX/HrW;

    iget-object v3, v3, LX/HrW;->A02:LX/L5e;

    iget-object v3, v3, LX/L5e;->A02:LX/MBN;

    iget-boolean v3, v3, LX/MBN;->A07:Z

    const/4 v7, 0x1

    const/16 v27, 0x0

    iget-object v4, v6, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    if-eqz v3, :cond_14

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MKj;

    iget-object v3, v3, LX/MKj;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MKj;

    iget-object v4, v3, LX/MKj;->A01:LX/L1Z;

    if-eqz v4, :cond_15

    invoke-static {v6, v5}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A01(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;I)LX/L1Z;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_4
    move/from16 v27, v7

    :cond_12
    const/16 v4, 0x40

    new-instance v3, LX/OhB;

    invoke-direct {v3, v0, v4}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    if-eqz v27, :cond_13

    sget-object v17, LX/LdP;->A2Z:LX/LdP;

    :goto_5
    sget-object v19, LX/1G3;->A0C:LX/1G3;

    sget-object v20, LX/1G8;->A1H:LX/1G8;

    new-instance v14, LX/MBZ;

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 v25, v23

    move-object/from16 v26, v3

    invoke-direct/range {v14 .. v27}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v3

    check-cast v3, LX/N0J;

    iget-object v3, v3, LX/N0J;->A00:LX/HrW;

    iget-object v3, v3, LX/HrW;->A02:LX/L5e;

    iget-object v3, v3, LX/L5e;->A02:LX/MBN;

    iget-boolean v3, v3, LX/MBN;->A09:Z

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v4

    check-cast v4, LX/N0J;

    iget-object v4, v4, LX/N0J;->A00:LX/HrW;

    iget-object v4, v4, LX/HrW;->A02:LX/L5e;

    iget-object v4, v4, LX/L5e;->A02:LX/MBN;

    iget-object v14, v4, LX/MBN;->A02:LX/J0J;

    sget-object v12, LX/86b;->A02:LX/86b;

    sget-object v17, LX/LdN;->A0F:LX/LdN;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v28, 0x1

    new-instance v4, LX/LdS;

    move-object v8, v4

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move/from16 v26, v3

    move/from16 v27, v25

    move/from16 v29, v28

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v28

    move/from16 p0, v25

    invoke-direct/range {v8 .. v34}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto/16 :goto_3

    :cond_13
    sget-object v16, LX/LdP;->A1L:LX/LdP;

    move-object/from16 v17, v16

    goto :goto_5

    :cond_14
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MKj;

    iget-object v3, v3, LX/MKj;->A01:LX/L1Z;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/L1Z;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    goto/16 :goto_4

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LfD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LfD;->A00:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v3, v0, LX/HrW;->A01:LX/Rcj;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v2, v0, LX/HrW;->A02:LX/L5e;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/MSj;

    invoke-direct {v0, v4, v1, v3, v2}, LX/MSj;-><init>(Landroid/content/Context;LX/0iy;LX/Rcj;LX/L5e;)V

    return-object v0

    :pswitch_1d
    iget-object v2, v3, LX/34Q;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/OcM;

    invoke-direct {v0, v2, v1}, LX/OcM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BEU;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BEU;->A00:Lkotlin/jvm/functions/Function0;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v1, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v3, v0, LX/HrW;->A01:LX/Rcj;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v2, v0, LX/HrW;->A02:LX/L5e;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/MSj;

    invoke-direct {v0, v4, v1, v3, v2}, LX/MSj;-><init>(Landroid/content/Context;LX/0iy;LX/Rcj;LX/L5e;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LfB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LfB;->A00:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v3, v0, LX/HrW;->A01:LX/Rcj;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v2, v0, LX/HrW;->A02:LX/L5e;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/MSj;

    invoke-direct {v0, v4, v1, v3, v2}, LX/MSj;-><init>(Landroid/content/Context;LX/0iy;LX/Rcj;LX/L5e;)V

    return-object v0

    :pswitch_20
    iget-object v0, v3, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeI;

    iget-object v0, v0, LX/LeI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v3}, LX/34Q;->A01(LX/34Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v3}, LX/34Q;->A02(LX/34Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v3}, LX/34Q;->A03(LX/34Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_23
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_21
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/34Q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/34Q;->A09(LX/34Q;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/34Q;->A08(LX/34Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/34Q;->A07(LX/34Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/34Q;->A06(LX/34Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/34Q;->A05(LX/34Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/34Q;->A04(LX/34Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9S0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9S0;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, p0, LX/34Q;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/34Q;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/OfR;

    invoke-direct {v0, v2, v1}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf8;

    iget-object v0, v0, LX/Kf8;->A05:LX/NsU;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:LX/JvS;

    const/4 v5, 0x1

    new-instance v4, LX/Kf8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Kf8;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/Kf8;->A02:LX/JvS;

    invoke-static {v1}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v3

    iput-object v3, v4, LX/Kf8;->A01:LX/OjM;

    sget-object v0, LX/Mg6;->A00:LX/Mg6;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/Kf8;->A04:LX/AWJ;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/Kf8;->A00:J

    iput-object v2, v4, LX/Kf8;->A05:LX/NsU;

    const/16 v1, 0x11

    new-instance v0, LX/OfR;

    invoke-direct {v0, v4, v1}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/OjM;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A00:LX/NsU;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6L4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6L4;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6L3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6L3;->A00:LX/Oew;

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v2, LX/MSm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MSm;->A01:LX/LjV;

    const/16 v1, 0x19

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/MSm;->A04:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/MSm;->A02:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/MSm;->A03:LX/B69;

    new-instance v0, LX/MSk;

    invoke-direct {v0, v2}, LX/MSk;-><init>(LX/MSm;)V

    iput-object v0, v2, LX/MSm;->A00:LX/MSk;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/24i;

    invoke-direct {v2}, LX/HAV;-><init>()V

    iput-object v0, v2, LX/24i;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "IGUserJourneyLogger"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/24i;->A00:LX/9Tv;

    const/16 v1, 0x1a

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/24i;->A02:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    new-instance v3, LX/5Xj;

    invoke-direct {v3}, LX/5Xj;-><init>()V

    iget-object v2, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const/4 v1, 0x0

    const v0, 0x7f040866

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5Xj;->A0D(I)V

    const v0, 0x7f0600ab

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    iget-object v2, v3, LX/9nl;->A00:LX/2xF;

    iput v0, v2, LX/2xF;->A09:I

    iput v1, v2, LX/2xF;->A06:I

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, LX/9nl;->A09(J)V

    const/4 v0, 0x0

    iput v0, v2, LX/2xF;->A03:F

    invoke-virtual {v3}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2ST;

    invoke-direct {v0, v1}, LX/2ST;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff007a3822L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v1, LX/KYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KYo;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_1
    check-cast v0, Ljava/util/NavigableMap;

    iput-object v0, v1, LX/KYo;->A00:Ljava/util/NavigableMap;

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/KUk;

    iget-object v0, v0, LX/KUk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_13
    const v0, 0x32b920d8

    goto :goto_2

    :pswitch_14
    const v0, 0x32b92c94

    goto :goto_2

    :pswitch_15
    const v0, 0x32b90445

    goto :goto_2

    :pswitch_16
    const v0, 0x32b934ad

    goto :goto_2

    :pswitch_17
    const v0, 0x32b903fa

    goto :goto_2

    :pswitch_18
    const v0, 0x32b921c2

    goto :goto_2

    :pswitch_19
    const v0, 0x32b9208b

    goto :goto_2

    :pswitch_1a
    const v0, 0x32b92b55

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v4, LX/8FO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8EW;

    iget-object v3, v0, LX/8EW;->A00:LX/Lnz;

    iget-object v0, v0, LX/8EW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8F5;

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8FP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/8FP;-><init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8EW;

    iget-object v0, v0, LX/8EW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Vy;

    invoke-direct {v0, v1}, LX/2Vy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vy;

    iget-object v1, v0, LX/2Vy;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3r4;

    invoke-direct {v0, v1}, LX/3r4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MgW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/MOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MOT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/MgW;->A00:LX/MOT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/MvM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MvM;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_21
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop on-demand transports"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    goto :goto_3

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v6, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ks1;

    iget-object v5, v6, LX/Ks1;->A00:LX/A3n;

    iget-object v0, v5, LX/A3n;->A01:LX/3oY;

    iget v1, v0, LX/3oY;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v0, v6, LX/Ks1;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    add-int/lit8 v0, v1, -0x1

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    iget-object v1, v6, LX/Ks1;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9U9;

    iget-object v1, v0, LX/9U9;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0D;

    iget-object v3, v0, LX/N0D;->A00:LX/Rcj;

    iget-object v2, v0, LX/N0D;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/N0D;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BKS;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BKS;->A00:LX/Rcj;

    iput-object v2, v1, LX/BKS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BKS;->A02:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9H;

    iget-object v0, v0, LX/A9H;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/LeV;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    iget-object v3, v0, LX/LeV;->A00:LX/OAB;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/LeV;->A00(Landroid/os/Bundle;)LX/OAB;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    :pswitch_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :pswitch_2a
    iget-object v0, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2a
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
