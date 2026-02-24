.class public final LX/3Rz;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Eco;
.implements LX/Cmo;


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:LX/3vR;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/3Sz;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgView;

.field public final A07:LX/3Wz;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A09:LX/3ZA;

.field public final A0A:LX/3ZA;

.field public final A0B:LX/3XA;

.field public final A0C:LX/3aF;

.field public final A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0G:LX/3UA;

.field public final A0H:LX/3WA;

.field public final A0I:LX/3SA;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/3YA;

.field public final A0L:LX/3Yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x7f0b0d5b

    const v1, 0x7f0b0d60

    const v2, 0x7f0b0d65

    const v3, 0x7f0b0d68

    const v4, 0x7f0b0d6a

    const v5, 0x7f0b0d6c

    const v6, 0x7f0b0d6e

    const v7, 0x7f0b0d6f

    const v8, 0x7f0b0d70

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v0

    sput-object v0, LX/3Rz;->A0M:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d5a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/3Rz;->A02:Landroid/view/View;

    const v0, 0x7f0b45c1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Rz;->A03:Landroid/view/View;

    const v0, 0x7f0b0d56

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d57

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Rz;->A01:Landroid/view/View;

    const v0, 0x7f0b0d54

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/3Rz;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b47fd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3SA;

    invoke-direct {v0, v1}, LX/3SA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Rz;->A0I:LX/3SA;

    const v0, 0x7f0b3748

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/3Rz;->A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Sz;

    invoke-direct {v0, v1}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Rz;->A04:LX/3Sz;

    const v0, 0x7f0b23c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/3Rz;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b0d75

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/3Rz;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, LX/3Rz;->A0M:[I

    const/16 v4, 0x9

    const/4 v3, 0x0

    :cond_0
    aget v1, v5, v3

    iget-object v0, p0, LX/3Rz;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Tz;

    invoke-direct {v0, v2}, LX/3Tz;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    iput-object v6, p0, LX/3Rz;->A0J:Ljava/util/Map;

    const v0, 0x7f0b0d71

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3UA;

    invoke-direct {v0, v1, p3}, LX/3UA;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Rz;->A0G:LX/3UA;

    const v0, 0x7f0b3904

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3WA;

    invoke-direct {v0, v1, p2}, LX/3WA;-><init>(Landroid/view/ViewStub;LX/9Tv;)V

    iput-object v0, p0, LX/3Rz;->A0H:LX/3WA;

    const v0, 0x7f0b2561

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, LX/3Wz;

    invoke-direct {v0, v1}, LX/3Wz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3Rz;->A07:LX/3Wz;

    const v0, 0x7f0b2647

    new-instance v4, LX/3XA;

    invoke-direct {v4, p1, p3, v0}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iput-object v4, p0, LX/3Rz;->A0B:LX/3XA;

    const v0, 0x7f0b375f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v3, LX/3YA;

    invoke-direct {v3, p3, v0}, LX/3YA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    iput-object v3, p0, LX/3Rz;->A0K:LX/3YA;

    const v0, 0x7f0b3763

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v7, LX/3Yz;

    invoke-direct {v7, v0}, LX/3Yz;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    iput-object v7, p0, LX/3Rz;->A0L:LX/3Yz;

    const v0, 0x7f0b0d55

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/3ZA;

    invoke-direct {v2, v0}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/3Rz;->A09:LX/3ZA;

    const v0, 0x7f0b06e2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3ZA;

    invoke-direct {v0, v1}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Rz;->A0A:LX/3ZA;

    const v0, 0x7f0b0d4f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/3Rz;->A06:Lcom/instagram/common/ui/base/IgView;

    new-instance v8, LX/3Zz;

    invoke-direct {v8, p1}, LX/3Zz;-><init>(Landroid/view/View;)V

    new-instance v1, LX/3aF;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/3aF;-><init>(LX/3ZA;LX/3YA;LX/3XA;LX/3XA;LX/3XA;LX/3Yz;LX/3Zz;)V

    iput-object v1, p0, LX/3Rz;->A0C:LX/3aF;

    return-void
.end method


# virtual methods
.method public final B5d()LX/3Sz;
    .locals 1

    iget-object v0, p0, LX/3Rz;->A04:LX/3Sz;

    return-object v0
.end method

.method public final BgT()LX/3qC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgU()LX/JaI;
    .locals 1

    iget-object v0, p0, LX/3Rz;->A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final Buh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Rz;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final C7G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final C8G()LX/3vR;
    .locals 1

    iget-object v0, p0, LX/3Rz;->A00:LX/3vR;

    return-object v0
.end method

.method public final C8N()LX/dfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C8r()LX/17x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzU()LX/YjD;
    .locals 1

    iget-object v0, p0, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final DB7()V
    .locals 1

    iget-object v0, p0, LX/3Rz;->A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    return-void
.end method

.method public final Dy5()V
    .locals 0

    return-void
.end method

.method public final Dyw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 0

    return-void
.end method

.method public final FeO(I)V
    .locals 1

    iget-object v0, p0, LX/3Rz;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
