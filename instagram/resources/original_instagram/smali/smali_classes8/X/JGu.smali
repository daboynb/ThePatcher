.class public final LX/JGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1m4;

.field public A02:LX/Ivn;


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 6

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f0826b7

    const v5, 0x7f1352e8

    new-instance v0, LX/H6Q;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/JGu;->A01:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
