.class public final LX/29l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqd;


# instance fields
.field public A00:LX/0N6;


# virtual methods
.method public final GMh(Landroid/database/Cursor;)LX/5JQ;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "access_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/5J9;

    invoke-direct {v1, v3, v0, v0}, LX/5J9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5JQ;

    invoke-direct {v0, v2, v1}, LX/5JQ;-><init>(Ljava/lang/String;LX/5J9;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Column not found."

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GMj(Landroid/database/Cursor;)LX/5JQ;
    .locals 2

    const-string v1, "LiteProvider not used in Frl"

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GMk(Landroid/database/Cursor;LX/0N6;LX/0N7;)LX/2BR;
    .locals 2

    const-string v1, "LiteProvider not used in Frl."

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GMl(Landroid/database/Cursor;LX/0N7;)LX/2BR;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "access_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/29l;->A00:LX/0N6;

    const/16 v0, 0x9

    new-instance v5, LX/Gkj;

    invoke-direct {v5, v0}, LX/Gkj;-><init>(I)V

    const-string v4, "FRL"

    new-instance v1, LX/2BR;

    invoke-direct/range {v1 .. v7}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-string v1, "Column not found."

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GMm(Landroid/database/Cursor;LX/JDH;LX/6AP;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GMn(Landroid/database/Cursor;LX/JD6;)LX/KBy;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
