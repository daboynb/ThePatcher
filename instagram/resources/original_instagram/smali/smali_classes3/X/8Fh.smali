.class public final LX/8Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Fh;->$t:I

    iput-object p1, p0, LX/8Fh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 2

    iget v1, p0, LX/8Fh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/8Fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/8Fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/4w4;->A00(LX/4Cx;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w5;

    invoke-virtual {v0}, LX/4w5;->A00()V

    return-void

    :cond_2
    iget-object v0, v0, LX/4Rk;->A0k:LX/QEw;

    if-eqz v0, :cond_4

    iget v0, v0, LX/QEw;->A00:I

    :goto_1
    iget-object v1, v1, LX/15p;->A0W:LX/Jpp;

    if-ge p1, v0, :cond_3

    if-eqz v1, :cond_5

    const v0, 0x7f134413

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jpp;->GOg(Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    const v0, 0x7f131478

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 5

    iget v1, p0, LX/8Fh;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/8Fh;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    invoke-virtual {v3}, LX/15p;->A19()LX/4d2;

    move-result-object v2

    iget-object v0, v3, LX/15p;->A0a:LX/4u0;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v1

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "impression mediaID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", maybe remove cache entry"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15p;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11i;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/AwC;

    invoke-direct {v0, v2, v1}, LX/AwC;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/11i;->A08(LX/11i;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeEntryBy mediaID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x220

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/11i;->A07(LX/11i;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 7

    iget v1, p0, LX/8Fh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    iget-object v5, p0, LX/8Fh;->A00:Ljava/lang/Object;

    check-cast v5, LX/15p;

    iget-object v0, v5, LX/15p;->A0a:LX/4u0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    :cond_1
    invoke-static {v5}, LX/15p;->A02(LX/15p;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4u4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/5Rf;->A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8Fh;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Dy;

    iget-boolean v0, v4, LX/8Dy;->A0C:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/8Dy;->A0D:Z

    if-nez v0, :cond_8

    iget-object v6, v4, LX/8Dy;->A06:LX/D6X;

    iget-boolean v0, v6, LX/D6X;->A0B:Z

    if-nez v0, :cond_8

    iget-object v0, v6, LX/D6X;->A07:LX/3JQ;

    iget-object v0, v0, LX/3JQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8Dy;->A0D:Z

    iget-object v2, v4, LX/8Dy;->A06:LX/D6X;

    iget-object v0, v4, LX/8Dy;->A01:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D6X;->A03([Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/8Dy;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/8Dy;->A00:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D6X;->A03([Landroid/graphics/Bitmap;)V

    iput-object v1, v4, LX/8Dy;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/8Dy;->A07:LX/4u0;

    iget-object v5, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/8Dy;->A04:LX/7bB;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/7bB;->A0M:LX/5ou;

    :goto_0
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v0, :cond_5

    iget-object v0, v4, LX/8Dy;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/Dgk;

    invoke-direct {v2, v4}, LX/Dgk;-><init>(LX/8Dy;)V

    iget-boolean v0, v6, LX/D6X;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/3JQ;->A00(Landroid/view/ViewGroup;LX/czp;)V

    :cond_3
    :goto_1
    iget-boolean v0, v4, LX/8Dy;->A0B:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0b0b9b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/8Dy;->A06:LX/D6X;

    iget-boolean v0, v0, LX/D6X;->A0B:Z

    if-nez v0, :cond_4

    invoke-static {v2}, LX/ZGA;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    iput-object v1, v4, LX/8Dy;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_5
    iget-boolean v0, v6, LX/D6X;->A0B:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/8Dy;->A01:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/ZGA;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
