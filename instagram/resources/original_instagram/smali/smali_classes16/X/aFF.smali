.class public final LX/aFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/bef;

.field public final synthetic A01:LX/YLH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/bef;LX/YLH;Z)V
    .locals 0

    iput-object p2, p0, LX/aFF;->A01:LX/YLH;

    iput-object p1, p0, LX/aFF;->A00:LX/bef;

    iput-boolean p3, p0, LX/aFF;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/aFF;->A01:LX/YLH;

    iget-object v0, v0, LX/YLH;->A04:LX/X1l;

    iget-object v0, v0, LX/X1l;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/aFF;->A00:LX/bef;

    iget-object v0, v2, LX/bef;->A09:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A01()V

    iget-boolean v0, p0, LX/aFF;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/bef;->A03:LX/WxG;

    sget-object v0, LX/WxG;->A0H:LX/WxG;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3T:LX/NP8;

    :goto_0
    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v2, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3d:LX/NP8;

    goto :goto_0
.end method
