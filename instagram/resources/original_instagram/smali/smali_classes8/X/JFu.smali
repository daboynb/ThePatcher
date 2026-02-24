.class public final LX/JFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public A00:LX/1m4;


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 6

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f0823a1    # 1.8096E38f

    const v5, 0x7f1352e4

    new-instance v0, LX/H6Q;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/JFu;->A00:LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    const/16 v0, 0x115

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1j0;->A0M()LX/6v9;

    move-result-object v0

    invoke-interface {v0}, LX/Jav;->DZb()Z

    move-result v0

    return v0
.end method
