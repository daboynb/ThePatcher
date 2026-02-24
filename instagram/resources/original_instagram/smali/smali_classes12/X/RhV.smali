.class public abstract LX/RhV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;DD)D
    .locals 1

    invoke-static {p0}, LX/PES;->A00(Ljava/lang/Integer;)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public static final A01(LX/RgG;)Landroid/util/Pair;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/RgG;->A01:LX/HR6;

    iget-object v0, v0, LX/HR6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/PEV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, ""

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v1, LX/FgX;->A01:LX/FgY;

    const-string v0, "Invalid url"

    :goto_0
    invoke-static {v1, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, v2}, LX/RgG;->A04(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LX/FgX;->A01:LX/FgY;

    if-nez v0, :cond_1

    const-string v0, "Domain not allowed to set cookies or local storage"

    goto :goto_0

    :cond_1
    const-string v0, "URL is validated"

    invoke-static {v1, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/RgG;Z)V
    .locals 57

    const/16 v32, 0x1

    move-object/from16 v1, p1

    invoke-static {v1}, LX/RhV;->A01(LX/RgG;)Landroid/util/Pair;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_29

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v6, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v6}, LX/YbA;->B38()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v4, LX/Rr1;

    invoke-direct {v4}, LX/Rr1;-><init>()V

    iget-object v2, v1, LX/RgG;->A01:LX/HR6;

    iget-object v3, v2, LX/HR6;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v2}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v2}, LX/YbA;->BNj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/Rr1;->A00(LX/Rr1;Ljava/lang/String;)V

    invoke-interface {v6}, LX/YbA;->B39()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/Rr1;->A05(J)V

    iget-object v2, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v2}, LX/YbA;->DQk()Z

    move-result v7

    invoke-interface {v2}, LX/YbA;->Axd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v4

    iget-object v5, v1, LX/RgG;->A00:LX/QSa;

    iget-object v3, v5, LX/QSa;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_2

    if-nez p2, :cond_3

    if-eqz v7, :cond_3

    new-instance v4, LX/Rr1;

    invoke-direct {v4}, LX/Rr1;-><init>()V

    iget-object v2, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v2}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v2}, LX/YbA;->BNj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/Rr1;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Rr1;->A02()V

    invoke-virtual {v4}, LX/Rr1;->A03()V

    iget-object v3, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    const-string v2, "HttpOnly"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v19, p0

    if-lez v2, :cond_28

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v3}, LX/YbA;->Ck3()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v3}, LX/YbA;->Ce9()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v3}, LX/YbA;->Ce8()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v3}, LX/YbA;->CeA()J

    move-result-wide v15

    iget-object v2, v1, LX/RgG;->A04:Ljava/lang/String;

    move-object/from16 v31, v2

    if-nez v2, :cond_1

    const-string v31, ""

    :cond_1
    iget-object v2, v1, LX/RgG;->A03:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v1, LX/RgG;->A05:Ljava/lang/String;

    move-object/from16 p2, v2

    const-string v2, ""

    move/from16 v5, v32

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    invoke-static {v5, v4, v3}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    if-eqz p0, :cond_25

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    new-instance v4, LX/Rr1;

    invoke-direct {v4}, LX/Rr1;-><init>()V

    iget-object v2, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v2}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v2}, LX/YbA;->BNj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/Rr1;->A00(LX/Rr1;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-wide/32 v2, 0x386d4380

    :goto_3
    invoke-virtual {v4, v2, v3}, LX/Rr1;->A04(J)V

    goto :goto_1

    :cond_4
    iget-wide v2, v5, LX/QSa;->A00:J

    goto :goto_3

    :cond_5
    const-string v3, ""

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v28, v7

    const/4 v8, 0x4

    const/16 v3, 0x673

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v6, "/sbin/su"

    const-string v5, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    filled-new-array {v3, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :cond_6
    aget-object v4, v5, v3

    invoke-static {v4}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_6

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "/system/xbin/which"

    const-string v3, "su"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v6, :cond_8

    :cond_7
    :goto_5
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    if-nez v9, :cond_a

    :cond_8
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v4, :cond_9

    const/16 v3, 0xa20

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v14, 0x1

    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/.magisk"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "/magisk"

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "/adb/magisk.img"

    invoke-static {v3, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    const/16 v39, 0x0

    if-eqz v3, :cond_d

    :cond_c
    const/16 v39, 0x1

    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/de.robv.android.xposed.installer"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/com.mf.xposed.installer"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/io.edxposed.manager"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/com.edxposed.installer"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_f

    :cond_e
    const/16 v41, 0x1

    :cond_f
    const/16 v3, 0x66f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "libc.so"

    const/16 v40, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v5, "cat"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v3}, LX/458;->A0W(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-static {v3}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v40
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/com.dobbyhooker"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/com.shizuku.riru.dobby"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    const/16 v42, 0x0

    if-eqz v3, :cond_11

    :cond_10
    const/16 v42, 0x1

    :cond_11
    sget-wide v3, Landroid/os/Build;->TIME:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v8, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v4, 0x7

    cmp-long v3, v8, v4

    invoke-static {v3}, LX/27V;->A1R(I)Z

    move-result v38

    :try_start_5
    const-wide/16 v11, 0x0

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/PES;->A00(Ljava/lang/Integer;)D

    move-result-wide v3

    mul-double v5, v11, v3

    int-to-double v3, v14

    invoke-static {v7, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v39

    int-to-double v3, v3

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v41

    int-to-double v3, v3

    sget-object v9, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v9, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v40

    int-to-double v3, v3

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v9, v26

    invoke-static {v9, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v42

    int-to-double v3, v3

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v38

    int-to-double v3, v3

    sget-object v10, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v10, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    add-double v21, v21, v11

    cmpl-double v3, v21, v11

    if-lez v3, :cond_12

    move-object v7, v9

    :cond_12
    const-string v3, "/system/dualboot"

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "/system/dual"

    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_14

    :cond_13
    const/4 v9, 0x1

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v10

    const-wide/16 v4, 0x7530

    cmp-long v3, v10, v4

    invoke-static {v3}, LX/27V;->A1R(I)Z

    move-result v37

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "activity"

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x17

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v3, v4, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-wide v12

    const-wide/32 v4, 0x36ee80

    cmp-long v3, v12, v4

    invoke-static {v3}, LX/231;->A1V(I)Z

    move-result v36

    :try_start_7
    int-to-double v5, v9

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/PES;->A00(Ljava/lang/Integer;)D

    move-result-wide v3

    mul-double/2addr v5, v3

    move/from16 v3, v37

    int-to-double v3, v3

    sget-object v10, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v10, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    int-to-double v3, v11

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    move/from16 v3, v36

    int-to-double v3, v3

    sget-object v10, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v10, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v3

    goto :goto_9

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v4, v3, :cond_17

    const/4 v11, 0x1

    goto :goto_8

    :goto_9
    add-double v21, v21, v3

    move-object/from16 v3, v28

    if-ne v7, v3, :cond_18

    cmpl-double v3, v21, v23

    if-lez v3, :cond_18

    move-object v7, v8

    :cond_18
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "mock_location"

    invoke-static {v4, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "1"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v12

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v3

    mul-long/2addr v12, v3

    const-wide v4, 0x80000000L

    cmp-long v3, v12, v4

    invoke-static {v3}, LX/27V;->A1R(I)Z

    move-result v34

    :try_start_8
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v6, "generic"

    const/4 v10, 0x0

    invoke-static {v8, v6, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "vbox"

    invoke-static {v8, v3, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "emulator"

    invoke-static {v8, v3, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v3, 0x6ae

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v5, v3, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "Android SDK"

    invoke-static {v5, v3, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v6, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v6, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v12, 0x1

    :cond_1c
    const-string v4, "phone"

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x1d4

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1d

    const/4 v13, 0x0

    :cond_1d
    move/from16 v3, v35

    int-to-double v5, v3

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v3}, LX/PES;->A00(Ljava/lang/Integer;)D

    move-result-wide v3

    mul-double/2addr v5, v3

    move/from16 v3, v34

    int-to-double v3, v3

    sget-object v8, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v8, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    int-to-double v3, v10

    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v8, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    int-to-double v3, v12

    sget-object v8, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v8, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v5

    int-to-double v3, v13

    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v8, v3, v4, v5, v6}, LX/RhV;->A00(Ljava/lang/Integer;DD)D

    move-result-wide v3

    add-double v21, v21, v3

    move-object/from16 v3, v28

    if-ne v7, v3, :cond_1e

    cmpl-double v3, v21, v23

    if-lez v3, :cond_1e

    move-object/from16 v7, v26

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    if-eq v4, v0, :cond_20

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    move/from16 v3, v32

    if-eq v4, v3, :cond_1f

    const-wide/high16 v7, 0x401e000000000000L    # 7.5

    move/from16 v3, v27

    if-eq v4, v3, :cond_21

    goto :goto_a

    :cond_1f
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_c

    :cond_20
    const-wide/16 v5, 0x0

    :cond_21
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_b

    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    const/16 v3, 0x10

    invoke-static {v3}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const-wide/16 v28, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v6, :cond_22

    aget-object v8, v7, v3

    invoke-static {v8}, LX/PES;->A00(Ljava/lang/Integer;)D

    move-result-wide v26

    add-double v28, v28, v26

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_22
    div-double v21, v21, v28

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v21, v21, v6

    add-double v4, v4, v21

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v21, v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v21, v6

    if-gez v3, :cond_23

    double-to-int v8, v4

    goto :goto_e

    :cond_23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v8, v6

    :goto_e
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v3, "isDebugMode"

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v43

    const-string v3, "isDeviceRooted"

    invoke-static {v3, v14}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v44

    const-string v7, "isMagiskInstalled"

    move/from16 v3, v39

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v45

    const-string v7, "isXposedInstalled"

    move/from16 v3, v41

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v46

    const-string v7, "isHooked"

    move/from16 v3, v40

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v47

    const-string v7, "isDobbyInlineHookActive"

    move/from16 v3, v42

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v48

    const-string v7, "isRomFlashedRecently"

    move/from16 v3, v38

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v49

    const-string v3, "isMultipleOS"

    invoke-static {v3, v9}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v50

    const-string v7, "isBootTimeTooShort"

    move/from16 v3, v37

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v51

    const-string v3, "isMultipleInstancesOfApp"

    invoke-static {v3, v11}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v52

    const-string v7, "isDeviceRebootedRecently"

    move/from16 v3, v36

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v53

    const-string v7, "isGpsModified"

    move/from16 v3, v35

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v54

    const-string v7, "isLowStorage"

    move/from16 v3, v34

    invoke-static {v7, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v55

    const-string v3, "isCloudPhone"

    invoke-static {v3, v10}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v56

    const-string v3, "isEmulator"

    invoke-static {v3, v12}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object p0

    const-string v3, "isSimNotReady"

    invoke-static {v3, v13}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object p1

    filled-new-array/range {v43 .. v58}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    move/from16 v3, v32

    if-ne v7, v3, :cond_24

    invoke-static {v9, v6, v7}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_f

    :cond_25
    move-object v3, v2

    goto :goto_11

    :cond_26
    const-string v7, "riskScore"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "roundedScore"

    invoke-static {v3, v6, v8}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v9

    if-eqz v33, :cond_27

    invoke-static/range {v33 .. v33}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_10
    const-string v12, "IAB_COOKIES_SET"

    move-object/from16 v13, p2

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, LX/SB4;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide/from16 v3, v23

    double-to-int v5, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v3

    const-string v5, "score"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "external_id"

    move-object/from16 v5, v31

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    invoke-virtual {v7, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    sget-object v8, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v8}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v6, 0x8

    move-object/from16 v3, v30

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    sget-object v3, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->Companion:LX/QzC;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v2, v8}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v5, v4, v3, v7}, LX/QzC;->A00([B[B[B[B)LX/OEr;

    move-result-object v5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    const-string v4, "ciphersuite"

    const-string v3, "HPKE_0020_0001_0003"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v5, LX/OEr;->A00:[B

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ct"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v5, LX/OEr;->A01:[B

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v6, "enc"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v7}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-static {v3, v4, v2, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v2, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_27
    const-wide/16 v10, 0x0

    goto/16 :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "Error encrypting device risk score"

    const-string v0, "DeviceRiskScoreUtil"

    invoke-static {v0, v3, v4}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    new-instance v4, LX/Rr1;

    invoke-direct {v4}, LX/Rr1;-><init>()V

    iget-object v3, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v0, v2, v3}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->BNj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Rr1;->A00(LX/Rr1;Ljava/lang/String;)V

    move-wide v0, v15

    invoke-virtual {v4, v0, v1}, LX/Rr1;->A05(J)V

    iget-object v0, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/FgX;->A01:LX/FgY;

    move-object/from16 v0, v18

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "For url %s, setting bwi cookies- %s"

    invoke-virtual {v2, v0, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/SDy;->A06(Landroid/content/Context;Ljava/util/Map;)V

    :cond_29
    return-void
.end method
