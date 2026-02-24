.class public final LX/Gta;
.super LX/OEH;
.source ""


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:LX/2jA;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/IOI;

.field public A05:LX/CE7;

.field public A06:LX/TAI;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(LX/Gta;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Gta;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110164

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Gta;->A01:LX/9lp;

    const v0, 0x7f1367fd

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
