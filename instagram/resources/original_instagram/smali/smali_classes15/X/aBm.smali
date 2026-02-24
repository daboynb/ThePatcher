.class public final LX/aBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/YbK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaThumbnailPreviewPresenter"


# instance fields
.field public A00:I

.field public A01:LX/Vg6;

.field public A02:LX/Ztl;

.field public A03:LX/WPp;

.field public A04:LX/4vm;

.field public A05:LX/KAR;

.field public A06:LX/den;

.field public A07:LX/0pN;

.field public A08:Ljava/util/Map;

.field public A09:Z


# direct methods
.method public static A00(LX/42R;LX/aBm;)LX/3vR;
    .locals 5

    iget-object v4, p1, LX/aBm;->A08:Ljava/util/Map;

    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x9cd719d

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vS;

    invoke-direct {v0, v1}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v2

    const v0, -0x5696210b

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1}, LX/3vU;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vW;->A00(LX/3vU;)Z

    move-result v0

    new-instance v1, LX/3vR;

    invoke-direct {v1, v2, v0}, LX/3vR;-><init>(IZ)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/3vR;

    return-object v1
.end method

.method public static final A01(LX/I6c;LX/aBm;LX/4vm;I)V
    .locals 12

    move-object v3, p1

    iget-boolean v0, p1, LX/aBm;->A09:Z

    if-eqz v0, :cond_0

    move-object v2, p2

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/aBm;->A07:LX/0pN;

    invoke-virtual {v1}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {p1, v0}, LX/aBm;->A03(LX/aBm;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {p2, p1}, LX/aBm;->A00(LX/42R;LX/aBm;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0}, LX/3vR;->A01()I

    move-result v8

    new-instance v5, LX/9ew;

    invoke-direct {v5, v10, v10, v10, v10}, LX/9ew;-><init>(ZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    move-object v4, p0

    move v6, p3

    move v7, p3

    invoke-virtual/range {v1 .. v11}, LX/0pN;->A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V

    iput p3, p1, LX/aBm;->A00:I

    :cond_0
    return-void
.end method

.method public static final A02(LX/aBm;)V
    .locals 6

    iget-object v5, p0, LX/aBm;->A03:LX/WPp;

    invoke-virtual {v5}, LX/WPp;->A00()I

    move-result v4

    invoke-virtual {v5}, LX/WPp;->A00()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, v5, LX/WPp;->A06:LX/6tX;

    invoke-virtual {v1, v2}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/a0Y;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.mediapicker.viewmodel.MediaThumbnailPreviewViewModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a0Y;

    iget-object v2, v1, LX/a0Y;->A00:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/WPp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, LX/WPp;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/I6c;

    if-eqz v0, :cond_0

    check-cast v1, LX/I6c;

    if-eqz v1, :cond_0

    if-eq v4, v3, :cond_0

    invoke-static {v1, p0, v2, v4}, LX/aBm;->A01(LX/I6c;LX/aBm;LX/4vm;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/aBm;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iget-object v1, p0, LX/aBm;->A07:LX/0pN;

    invoke-virtual {v1}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v2}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/aBm;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/aBm;->A07:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0Q()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_media_picker_thumbnail_preview"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
