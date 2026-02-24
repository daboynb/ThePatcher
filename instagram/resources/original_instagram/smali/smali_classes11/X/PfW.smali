.class public final LX/PfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/A97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A97;)V
    .locals 0

    iput-object p1, p0, LX/PfW;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/PfW;->A04:LX/A97;

    iput-object p4, p0, LX/PfW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PfW;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PfW;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXP(LX/6xS;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/6xS;->A0v:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iget-object v2, p0, LX/PfW;->A00:Landroid/content/Context;

    const v3, 0x7f133add

    invoke-static {v2, v1, v3}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/PfW;->A04:LX/A97;

    iget-object v3, v3, LX/A97;->A02:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AM3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/AM3;->A00()LX/JnB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f080126

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f133ade

    invoke-static {v2, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    iget-object v5, p0, LX/PfW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PfW;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/PfW;->A02:LX/9Tv;

    const/4 v8, 0x0

    new-instance v3, LX/JQY;

    invoke-direct/range {v3 .. v8}, LX/JQY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v1, LX/7Ic;->A0C:LX/elU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0Q:Z

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0T:Z

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, p0, LX/PfW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4nr;->A0F(LX/Ogg;)V

    return-void

    :cond_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iget-object v2, p0, LX/PfW;->A00:Landroid/content/Context;

    const v0, 0x7f133adc

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    goto :goto_1
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    return-void
.end method
