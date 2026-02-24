.class public final LX/T6j;
.super LX/T7P;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/database/Cursor;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/T6j;->A02:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
