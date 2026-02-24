.class public abstract LX/Ahk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvl;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/lang/Exception;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Ahk;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p0, LX/Ahk;->A01:Ljava/lang/Exception;

    return-void
.end method

.method public final moveToNext()Z
    .locals 3

    iget-object v0, p0, LX/Ahk;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ahk;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Ahk;->A01:Ljava/lang/Exception;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t access DAO when it is already closed: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
