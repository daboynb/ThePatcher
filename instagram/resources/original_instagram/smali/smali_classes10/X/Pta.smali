.class public final LX/Pta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rrl;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic AI9(LX/N5H;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/KOR;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/N5H;->A04:LX/N5H;

    if-nez v0, :cond_3

    iget-object v0, p2, LX/KOR;->A02:LX/K1Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K1Z;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/Pta;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/N5H;->A07:LX/Ra4;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/NQq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pta;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f136309

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13581b

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f136308

    const/16 v1, 0x15

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, p2, p0, p1}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132f10

    const/16 v1, 0x26

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, p1, p0}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p2, LX/KOR;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p2, LX/KOR;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
