.class public final LX/KYB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/254;


# virtual methods
.method public final A00(Landroid/content/Context;LX/Kw1;LX/MfW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, LX/KYB;->A00:LX/254;

    invoke-static {v5, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    sget-object v0, LX/OB5;->A00:LX/OB5;

    sget-object v2, LX/OBK;->A00:LX/OBK;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v3, LX/Qvz;

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, LX/Qvz;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v1, v0, v3}, LX/OBK;->A01(LX/MfW;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, LX/KYB;->A00(Landroid/content/Context;LX/Kw1;LX/MfW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
