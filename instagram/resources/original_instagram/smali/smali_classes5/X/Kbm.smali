.class public final synthetic LX/Kbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public synthetic constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kbm;->A01:LX/C46;

    iput-object p3, p0, LX/Kbm;->A02:LX/1Ea;

    iput-object p1, p0, LX/Kbm;->A00:LX/2iy;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v4, p0, LX/Kbm;->A01:LX/C46;

    iget-object v3, p0, LX/Kbm;->A02:LX/1Ea;

    iget-object v2, p0, LX/Kbm;->A00:LX/2iy;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
