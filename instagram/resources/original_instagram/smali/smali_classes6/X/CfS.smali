.class public final LX/CfS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WCk;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v12, p2

    move-object/from16 v3, p1

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p0, LX/CfS;->A00:LX/WCk;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v3, ""

    :cond_0
    const/16 v0, 0x5e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    invoke-static/range {v1 .. v7}, LX/E8X;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RIC;

    move-result-object v9

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v13, ""

    move/from16 v14, p3

    invoke-interface/range {v8 .. v14}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
