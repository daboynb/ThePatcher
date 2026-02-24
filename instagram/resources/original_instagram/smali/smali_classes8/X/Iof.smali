.class public final LX/Iof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iof;->$t:I

    iput-object p1, p0, LX/Iof;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/Iof;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsq;

    iget-object v1, v0, LX/Fsq;->A00:Landroid/app/Activity;

    const-string v0, "shareToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDZ;

    iget-object v1, v0, LX/HDZ;->A04:Landroid/app/Activity;

    const-string v0, "shareToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v0, LX/Myy;

    invoke-static {v0}, LX/Myy;->A00(LX/Myy;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v0, LX/FsZ;

    iget-object v1, v0, LX/FsZ;->A00:Landroid/app/Activity;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Iof;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iof;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fsq;

    iget-object v1, v3, LX/Fsq;->A01:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/Fsq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    :cond_1
    const/16 v0, 0x35

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/Fsq;->A02:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    iget-object v0, v3, LX/Fsq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    :cond_2
    const/16 v0, 0x36

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Fsq;->A05:Lcom/instagram/shopping/model/share/ShopShareInfo;

    const/16 v0, 0x158

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/Fsq;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    const/16 v0, 0x34

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v3, LX/Fsq;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/Fsq;->A00:Landroid/app/Activity;

    goto/16 :goto_1

    :cond_3
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDZ;

    sget-object v1, LX/6mx;->A4G:LX/6mx;

    const/16 v0, 0x156

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/HDZ;->A01:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    iget-object v1, v3, LX/HDZ;->A00:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/HDZ;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/Gff;->A00(Landroid/app/Activity;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v3, LX/HDZ;->A00:Landroid/graphics/RectF;

    :cond_4
    const/16 v0, 0x35

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/HDZ;->A02:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    iget-object v1, v3, LX/HDZ;->A00:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    iget-object v0, v3, LX/HDZ;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/Gff;->A00(Landroid/app/Activity;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v3, LX/HDZ;->A00:Landroid/graphics/RectF;

    :cond_5
    const/16 v0, 0x36

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/HDZ;->A06:Lcom/instagram/user/model/Product;

    const/16 v0, 0x157

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    const/16 v0, 0x159

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/HDZ;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    const/16 v0, 0x34

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v3, LX/HDZ;->A05:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v3, LX/HDZ;->A04:Landroid/app/Activity;

    goto :goto_0

    :cond_6
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v2, LX/Myy;

    iget-object v1, v2, LX/Myy;->A00:LX/Mno;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mno;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/Myy;->A00(LX/Myy;)V

    return-void

    :cond_7
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v3, LX/FsZ;

    iget-object v1, v3, LX/FsZ;->A01:Landroid/graphics/RectF;

    if-nez v1, :cond_8

    iget-object v0, v3, LX/FsZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    :cond_8
    const/16 v0, 0x35

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/FsZ;->A02:Landroid/graphics/RectF;

    if-nez v1, :cond_9

    iget-object v0, v3, LX/FsZ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    :cond_9
    const/16 v0, 0x36

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FsZ;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    const/16 v0, 0x155

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/FsZ;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    const/16 v0, 0x34

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v3, LX/FsZ;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v3, LX/FsZ;->A00:Landroid/app/Activity;

    :goto_0
    const/16 v0, 0x5b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v5, v4, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iof;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKC;

    sget-object v0, LX/UKC;->A0C:LX/0el;

    iget-object v0, v1, LX/UKC;->A04:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
