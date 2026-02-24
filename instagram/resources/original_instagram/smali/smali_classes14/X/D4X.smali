.class public abstract LX/D4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/D5R;->A01:LX/D5R;

    iget-object v0, v1, LX/D5R;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, v1, LX/D5R;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
