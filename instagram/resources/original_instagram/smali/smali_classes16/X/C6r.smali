.class public abstract LX/C6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final A00:LX/2iy;


# direct methods
.method public constructor <init>(LX/2iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6r;->A00:LX/2iy;

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/TKx;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/C46;

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/16 v0, 0x89

    invoke-virtual {p2, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/16 v0, 0x90

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x91

    invoke-virtual {p2, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8a

    invoke-virtual {p2, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x8d

    invoke-virtual {p2, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TKY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TKY;

    sget-object v2, LX/Q9p;->A09:LX/YOn;

    iget-object v1, v0, LX/TKY;->A00:LX/Q9p;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/9Io;

    invoke-virtual {v2, p3, v1}, LX/YOn;->A00(LX/9Io;LX/Q9p;)V

    goto :goto_0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/TKx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TKx;

    iget-boolean v2, v0, LX/TKx;->A00:Z

    :cond_0
    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/TKY;

    check-cast p1, LX/C46;

    check-cast p2, LX/C46;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TKY;->A01:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    check-cast p3, LX/9Io;

    check-cast p4, LX/9Io;

    iget v1, p3, LX/9Io;->A01:I

    iget v0, p4, LX/9Io;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/9Io;->A00:I

    iget v0, p4, LX/9Io;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p3, LX/9Io;->A02:Ljava/util/List;

    iget-object v0, p4, LX/9Io;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-virtual {p1}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4, p5}, LX/C6r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BWI;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/C6r;->A00:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v1, v1, LX/8Wi;->A07:LX/1Ei;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v2, LX/1Df;->A01:LX/1Dg;

    invoke-virtual {v2}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Dg;->A02(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/C6r;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
