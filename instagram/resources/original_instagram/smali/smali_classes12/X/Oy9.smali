.class public final LX/Oy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/Oy9;->A01:Ljava/lang/String;

    const-string v0, "[^\\d]"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f1308c3

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f1308c4

    :cond_1
    iget-boolean v0, p0, LX/Oy9;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Oy9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1308c5

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v2}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oy9;->A02:Z

    :cond_2
    return-void
.end method
