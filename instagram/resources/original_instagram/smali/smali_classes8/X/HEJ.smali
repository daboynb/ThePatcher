.class public final LX/HEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;LX/HEJ;LX/IfT;IZ)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x1c

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p3, p4}, LX/HEJ;->A01(IZ)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f110091

    :goto_0
    invoke-static {v3, v4, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131cdc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/HEJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    goto :goto_2

    :cond_1
    sget-object v0, LX/IfT;->A02:LX/IfT;

    const/16 v4, 0xa

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne p2, v0, :cond_2

    const v2, 0x7f1324fe

    new-array v1, v1, [Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f11007e

    goto :goto_0
.end method


# virtual methods
.method public final A01(IZ)I
    .locals 3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/HEJ;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xfa

    return v0

    :cond_1
    iget-object v0, p0, LX/HEJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b9a000119f8L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xa

    return v0

    :cond_3
    iget-object v0, p0, LX/HEJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02(Landroid/content/Context;LX/IfT;IZ)Landroid/app/Dialog;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_2

    const v1, 0x7f1329fd

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    invoke-static {p1, p0, p2, p3, p4}, LX/HEJ;->A00(Landroid/content/Context;LX/HEJ;LX/IfT;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/IfT;->A02:LX/IfT;

    const v1, 0x7f1324fc

    if-ne p2, v0, :cond_0

    const v1, 0x7f1324fd

    goto :goto_0

    :cond_2
    const v1, 0x7f131cdd

    goto :goto_0
.end method
