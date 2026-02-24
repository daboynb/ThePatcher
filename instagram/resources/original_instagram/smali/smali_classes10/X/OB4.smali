.class public abstract LX/OB4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/7Id;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7Id;->A05:LX/7Id;

    sput-object v0, LX/OB4;->A01:LX/7Id;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    sput v0, LX/OB4;->A00:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_0

    const v3, 0x7f136a67

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/OB4;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f136a64

    if-eqz v0, :cond_4

    :cond_1
    const v3, 0x7f136a66

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f136a68

    if-eqz v0, :cond_4

    :cond_3
    const v3, 0x7f136a6a

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    sget-object v0, LX/OB4;->A01:LX/7Id;

    invoke-virtual {v1, v0}, LX/7Ic;->A0A(LX/7Id;)V

    const-string v0, "post_block_failure"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object p0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget v0, LX/OB4;->A00:I

    iput v0, v1, LX/7Ic;->A01:I

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
