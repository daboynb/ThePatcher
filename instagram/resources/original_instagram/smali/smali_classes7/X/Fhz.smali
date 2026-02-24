.class public abstract LX/Fhz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AXd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "UndoRedoError: Undo/redo stack was not properly updated during draft mutation"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AXd;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Msf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UndoRedoError"

    invoke-static {v0, v1, p2}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "UndoRedoError: Exception occurred while processing undo stack"

    goto :goto_0

    :cond_1
    const-string v0, "UndoRedoError: ClipsUndoRedoRepository is null"

    goto :goto_0

    :cond_2
    const-string v0, "UndoRedoError: Current draft is empty"

    goto :goto_0
.end method
