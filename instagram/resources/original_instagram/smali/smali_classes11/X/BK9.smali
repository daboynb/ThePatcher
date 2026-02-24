.class public final LX/BK9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BK9;->$t:I

    iput-object p3, p0, LX/BK9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BK9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BK9;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BK9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/BK9;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/BK9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BK9;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/BK9;->A03:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    iget-object v0, p0, LX/BK9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v2, v3, v1, v0}, LX/Adu;->A09(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/Adu;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    iget-object v0, p0, LX/BK9;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/BK9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, LX/6sy;->A0j(LX/3MR;)V

    :goto_1
    iget-object v0, p0, LX/BK9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BK9;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fx0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Fx0;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/6sy;->A0k(LX/3MR;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/BK9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4G0;

    iget-object v3, v0, LX/4G0;->A00:LX/MoG;

    sget-object v0, LX/4F9;->A00:LX/4F9;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BK9;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BK9;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fx0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fx0;->A02:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_4
    iget-object v2, p0, LX/BK9;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fx0;

    sget-object v0, LX/4E7;->A00:LX/4E7;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Fx0;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/BK9;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/4D4;->A00:LX/4D4;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v9, p0, LX/BK9;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BK9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dmu;

    iget-object v7, p0, LX/BK9;->A02:Ljava/lang/Object;

    check-cast v7, LX/Dmv;

    iget-object v8, p0, LX/BK9;->A01:Ljava/lang/Object;

    check-cast v8, LX/Dmw;

    const/4 v10, 0x0

    new-instance v5, LX/Dni;

    invoke-direct/range {v5 .. v10}, LX/Dni;-><init>(LX/Dmu;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;Z)V

    return-object v5

    :cond_8
    iget-object v0, p0, LX/BK9;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v4, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Il;->A00(LX/1Il;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/BK9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v1, p0, LX/BK9;->A01:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, p0, LX/BK9;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Pab;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Pab;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/Pab;->A00:Landroid/app/Activity;

    iput-object v2, v5, LX/Pab;->A01:LX/9lp;

    iput-object v1, v5, LX/Pab;->A03:LX/oiw;

    iput-object v0, v5, LX/Pab;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
