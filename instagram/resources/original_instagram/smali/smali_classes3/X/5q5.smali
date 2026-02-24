.class public final LX/5q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5m8;


# virtual methods
.method public final A00()V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5q5;->A01:LX/5m8;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/5q5;->A00:Landroid/content/Context;

    const v0, 0x7f130f20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v3, LX/ITT;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v13}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/5m8;->A01(LX/ITT;)V

    return-void
.end method

.method public final A01()V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5q5;->A01:LX/5m8;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v1, p0, LX/5q5;->A00:Landroid/content/Context;

    const v0, 0x7f130f1e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v3, LX/ITT;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v13}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/5m8;->A01(LX/ITT;)V

    return-void
.end method
