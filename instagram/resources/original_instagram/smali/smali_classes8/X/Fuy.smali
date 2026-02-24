.class public final LX/Fuy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/9Tv;LX/A30;LX/4vm;Ljava/lang/Integer;)V
    .locals 10

    move-object v9, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v8, p0

    iget-object v1, p0, LX/Fuy;->A00:Landroid/content/Context;

    const v0, 0x7f13560a

    if-eq v2, v3, :cond_0

    const v0, 0x7f13560b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iget-object v1, p0, LX/Fuy;->A00:Landroid/content/Context;

    const v0, 0x7f13560c

    invoke-static {v1, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    move-object v7, p3

    invoke-static {p3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    new-instance v4, LX/JQs;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/JQs;-><init>(LX/9Tv;LX/A30;LX/4vm;LX/Fuy;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
