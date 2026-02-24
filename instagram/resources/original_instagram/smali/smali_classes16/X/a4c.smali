.class public final synthetic LX/a4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public synthetic constructor <init>(LX/2iy;LX/C46;LX/1Ea;LX/1Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/a4c;->A02:LX/1Ea;

    iput-object p2, p0, LX/a4c;->A01:LX/C46;

    iput-object p1, p0, LX/a4c;->A00:LX/2iy;

    iput-object p4, p0, LX/a4c;->A03:LX/1Ea;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v6, p0, LX/a4c;->A02:LX/1Ea;

    iget-object v4, p0, LX/a4c;->A01:LX/C46;

    iget-object v3, p0, LX/a4c;->A00:LX/2iy;

    iget-object v2, p0, LX/a4c;->A03:LX/1Ea;

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/C46;->A0A:Ljava/util/List;

    invoke-static {v3, v0}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/C46;->A0A:Ljava/util/List;

    invoke-static {v3, v0}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method
