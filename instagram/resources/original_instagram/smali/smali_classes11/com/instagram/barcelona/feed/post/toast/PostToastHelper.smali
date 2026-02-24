.class public final Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/NLJ;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Xrn;


# direct methods
.method public static final A00(Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 11

    move-object v1, p3

    move v5, p4

    const/4 v4, 0x0

    move-object v6, p2

    instance-of v0, p2, LX/PwX;

    if-eqz v0, :cond_0

    move-object p4, v6

    check-cast p4, LX/PwX;

    iget v0, p4, LX/PwX;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, p4, LX/PwX;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, p4, LX/PwX;->A00:I

    :goto_0
    iget-object v2, p4, LX/PwX;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, p4, LX/PwX;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p4, LX/PwX;

    invoke-direct {p4, p0, p2, v4}, LX/PwX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v8, LX/IXV;->A04:LX/IXV;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v0, 0x7f1334d8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p3, p4, LX/PwX;->A01:Ljava/lang/Object;

    iput-boolean v5, p4, LX/PwX;->A03:Z

    iput v3, p4, LX/PwX;->A00:I

    const-string p3, "follow"

    move-object p0, v10

    invoke-virtual/range {v7 .. v15}, LX/NLJ;->A00(LX/IXV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-boolean v5, p4, LX/PwX;->A03:Z

    iget-object v1, p4, LX/PwX;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/IPu;->A02:LX/IPu;

    if-ne v2, v0, :cond_4

    invoke-static {v1, v5}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    move v9, p4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    move-object v3, p0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113f100016b2cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8400055ccaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_1
    if-eqz v9, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v0, 0x7f1334da

    :goto_0
    invoke-static {v1, p1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A04:LX/Xrn;

    const/4 v6, 0x0

    new-instance v2, LX/PyV;

    move-object v4, p3

    invoke-direct/range {v2 .. v9}, LX/PyV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v0, 0x7f1334d7

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v0, 0x7f13351a

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v0, 0x7f133519

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method
