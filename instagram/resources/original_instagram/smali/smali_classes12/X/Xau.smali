.class public final LX/Xau;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Xau;->$t:I

    iput-object p1, p0, LX/Xau;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Xau;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Xau;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Xau;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xau;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    iget v2, v1, LX/Xau;->$t:I

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Xau;->A03:Ljava/lang/Object;

    check-cast v3, LX/RXi;

    iget-object v7, v1, LX/Xau;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Xau;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v0, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/NHW;

    iget-object v6, v0, LX/NHW;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/Xau;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    sget-object v0, LX/RXi;->A05:LX/NZW;

    iget-object v2, v3, LX/RXi;->A01:LX/Qj7;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/RXi;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v3

    iget-object v2, v2, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_execute_mfacrossapprequest_success"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v6, v7}, LX/F0D;->A00(Ljava/lang/String;Ljava/lang/String;)LX/F0D;

    move-result-object v0

    invoke-static {v0}, LX/479;->A19(LX/0we;)V

    invoke-static {v2, v0, v5}, LX/479;->A17(LX/0vz;LX/0we;Ljava/util/Map;)V

    :cond_0
    iget-object v2, v1, LX/Xau;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/FSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/FSw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast v14, LX/IHV;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Xau;->A03:Ljava/lang/Object;

    check-cast v5, LX/BsW;

    iget-object v2, v5, LX/BsW;->A02:LX/JSe;

    iget-object v0, v2, LX/JSe;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/JSe;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v2, LX/JSe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/BsW;->A03:LX/JSx;

    iget-object v4, v0, LX/JSx;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/JSx;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/Xau;->A01:Ljava/lang/Object;

    check-cast v13, LX/6PK;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, LX/6PK;->A00(LX/IHV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/Xau;->A00:Ljava/lang/Object;

    check-cast v4, LX/166;

    iget-object v3, v5, LX/BsW;->A00:LX/Rcj;

    iget-object v0, v1, LX/Xau;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/Xau;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0}, LX/166;->A01(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v14, Ljava/util/List;

    invoke-static {v14}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9oh;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9oh;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v1, LX/Xau;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Xau;->A02:Ljava/lang/Object;

    check-cast v2, LX/6v9;

    iget-object v0, v1, LX/Xau;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v2, v6, v5, v0}, LX/SBl;->A04(Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    iget-object v0, v1, LX/Xau;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/BQe;->A0i(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/Xau;->A04:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/SBl;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v1, LX/Xau;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/BQe;->A0i(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_a
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v1, LX/Xau;->A03:Ljava/lang/Object;

    check-cast v5, LX/SBc;

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v2, v5, LX/SBc;->A02:LX/Uac;

    iget-object v4, v1, LX/Xau;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    const/4 v7, 0x0

    invoke-static {v4}, LX/Rzg;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Uac;->A00(LX/Uac;Ljava/lang/String;)LX/N6C;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    iget-object v3, v1, LX/Xau;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v13, v1, LX/Xau;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v2, v1, LX/Xau;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xyn;

    invoke-static {v3}, LX/Dq2;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v6, v5, LX/SBc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x82087f0002148fL

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81087f00013498L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v8, "ArmadilloExpressMediaStore"

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_11

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-lez v10, :cond_11

    iget-object v1, v5, LX/SBc;->A03:LX/Rfr;

    const-string v0, "pjpeg_download"

    invoke-virtual {v1, v3, v0}, LX/Rfr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v10, v0, :cond_d

    move v10, v0

    :cond_d
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v1, v10, :cond_e

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start streaming from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v9, v7, v4}, LX/SBc;->A03(Ljava/lang/String;Ljava/util/List;II)LX/GVW;

    move-result-object v9

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x4e23

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully streamed from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v9, LX/GVW;->A02:LX/N7c;

    invoke-static {v0, v1}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xd9

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :catch_0
    move-exception v9

    move-object v10, v1

    goto :goto_6

    :catch_1
    move-exception v9

    :goto_6
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save bytes to "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5, v8}, LX/Xyn;->ETf(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v10, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_f
    :goto_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully saved "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes plus EOI marker to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/Xyn;->FDq(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Failed to stream from "

    invoke-static {v1, v3, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5, v8}, LX/Xyn;->ETf(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start file-based downloading from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/SBc;->A03:LX/Rfr;

    const-string v0, "file_download"

    invoke-virtual {v1, v3, v0}, LX/Rfr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v16

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v17

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v12, LX/QXm;

    invoke-direct {v12, v2, v5, v4, v3}, LX/QXm;-><init>(LX/Xyn;LX/SBc;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/lang/String;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/Xbo;

    invoke-direct/range {v10 .. v19}, LX/Xbo;-><init>(Landroid/net/Uri;LX/QXm;Ljava/lang/Integer;Ljava/lang/String;[B[B[BJ)V

    invoke-static {v6, v10}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, v1, LX/Xau;->A03:Ljava/lang/Object;

    check-cast v2, LX/SBc;

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v3, v2, LX/SBc;->A03:LX/Rfr;

    iget-object v2, v1, LX/Xau;->A04:Ljava/lang/String;

    const-string v0, "null_path"

    invoke-virtual {v3, v2, v0}, LX/Rfr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/Xau;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xyn;

    const/16 v2, 0x4e21

    const-string v1, "ArmadilloExpressMediaStore"

    const-string v0, "CDN url restoration error"

    invoke-interface {v3, v0, v2, v1}, LX/Xyn;->ETf(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    check-cast v14, LX/YPC;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Xau;->A03:Ljava/lang/Object;

    check-cast v4, LX/HvE;

    iget-object v2, v4, LX/HvE;->A06:LX/0hv;

    invoke-virtual {v14}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Xau;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {v14}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/SFk;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v4, LX/HvE;->A02:LX/0hv;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, LX/327;->A1K(LX/0ht;Z)V

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/Xau;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v1, LX/Xau;->A02:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v1, LX/Xau;->A00:Ljava/lang/Object;

    check-cast v1, LX/018;

    new-instance v0, LX/VaP;

    invoke-direct {v0, v2, v1}, LX/VaP;-><init>(LX/4cQ;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_16

    :goto_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_16
    throw v0
.end method
