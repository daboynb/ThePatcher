.class public final LX/3Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Han;

.field public final A02:LX/B69;

.field public final A03:LX/JaU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaU;LX/Han;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Zq;->A03:LX/JaU;

    iput-object p3, p0, LX/3Zq;->A01:LX/Han;

    const/16 v1, 0x29

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Zq;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/3Zq;->A03:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/8r4;)V
    .locals 13

    const/4 v6, 0x0

    iget-object v8, p0, LX/3Zq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    iget-object v2, p1, LX/8r4;->A02:LX/6cO;

    invoke-static {v2}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p1, LX/8r4;->A04:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v10

    sget-object v7, LX/3B3;->A00:LX/3B3;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v12, v2, LX/6cO;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/3B3;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)LX/9j4;

    move-result-object v8

    iget-object v2, p0, LX/3Zq;->A03:LX/JaU;

    invoke-interface {v2, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/8r4;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x3

    new-instance v5, LX/AVk;

    move-object v7, v10

    move-object v10, p1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/8r4;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/3Zq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bx;

    invoke-virtual {v0, v8, v12}, LX/8Bx;->A04(LX/9j4;Ljava/lang/String;)V

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Zq;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
