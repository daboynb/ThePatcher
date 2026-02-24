.class public abstract LX/KXy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)LX/4Rv;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f0805b4

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f13737f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-static {p1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1335ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/4Rv;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f135e1e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f135e1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Rv;->A0G:Ljava/lang/String;

    iput-boolean v1, p1, LX/4Rv;->A0Y:Z

    iput-boolean v1, p1, LX/4Rv;->A0O:Z

    iput v2, p1, LX/4Rv;->A01:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f135e1d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f082347

    goto :goto_0

    :cond_1
    const v0, 0x7f135e20

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f082348

    goto :goto_0

    :cond_2
    const v0, 0x7f135e1f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f082346

    :goto_0
    iput v0, p1, LX/4Rv;->A02:I

    return-void
.end method
