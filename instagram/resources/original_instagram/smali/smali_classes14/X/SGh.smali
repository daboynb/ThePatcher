.class public final LX/SGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UOj;

.field public A03:LX/Eul;

.field public A04:LX/SBP;

.field public A05:[Ljava/lang/CharSequence;


# direct methods
.method public static final A00(LX/SGh;)[Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/SGh;->A05:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SGh;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f133a2a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1339fa

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136abf

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/SGh;->A05:[Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method
