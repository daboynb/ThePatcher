.class public final LX/SFp;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/dtn;I)Landroid/text/SpannableString;
    .locals 3

    invoke-static {p1}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110191

    invoke-static {p0, v1, v0, p2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v2, LX/7vT;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, p1}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x142961e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YHb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SFp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p3, LX/KAW;

    invoke-virtual {v1, v0, p3}, LX/YHb;->A00(Lcom/instagram/common/session/UserSession;LX/KAW;)V

    :cond_0
    const v0, 0x14ed562b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x7ce5c354

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SFp;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13e5

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/YHb;

    invoke-direct {v0, v1}, LX/YHb;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x74b3a8c6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/SFp;->A01:Lcom/instagram/common/session/UserSession;

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p2}, LX/9JZ;->A02(Lcom/instagram/common/session/UserSession;LX/KAW;)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
