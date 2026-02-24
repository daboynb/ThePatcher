.class public final LX/alo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Landroid/widget/ImageView;

.field public transient A01:LX/Mlm;

.field public final transient A02:LX/Zzw;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/alo;->A02:LX/Zzw;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/If0;LX/0DT;LX/Mlm;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iput-object p4, p0, LX/alo;->A01:LX/Mlm;

    iget-object v1, p4, LX/Mlm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cart"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    iget v1, p4, LX/Mlm;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/alo;->A01:LX/Mlm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mlm;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, LX/7gl;

    invoke-direct {v0, p1, v1}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/7gl;->A02()V

    iput-object v0, p2, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, p2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p3, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/alo;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f082594

    goto :goto_1

    :cond_4
    invoke-static {p5}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    invoke-virtual {v0}, LX/96f;->A05()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/99a;

    iget-object v0, p0, LX/alo;->A02:LX/Zzw;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto :goto_0
.end method
