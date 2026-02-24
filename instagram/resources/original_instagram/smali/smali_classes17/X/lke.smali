.class public final LX/lke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oig;


# instance fields
.field public final synthetic A00:LX/6XD;


# direct methods
.method public constructor <init>(LX/6XD;)V
    .locals 0

    iput-object p1, p0, LX/lke;->A00:LX/6XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7K()V
    .locals 6

    iget-object v5, p0, LX/lke;->A00:LX/6XD;

    iget-object v3, v5, LX/6XD;->A08:LX/XFl;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/XFl;->A02:LX/JzZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/JzZ;->A01:LX/2ej;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/YZh;->A02:LX/YZh;

    invoke-static {v0, v1, v2}, LX/JzZ;->A00(LX/0vu;LX/0vz;LX/JzZ;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_0
    iget-object v1, v3, LX/XFl;->A03:Ljava/util/List;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-static {v1, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v4, v3, LX/XFl;->A04:LX/AWJ;

    iget-object v3, v3, LX/XFl;->A01:LX/UL8;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Xux;

    invoke-direct {v0, v3, v2, v1}, LX/Xux;-><init>(LX/UL8;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/6XD;->A0a:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, LX/6XD;->A0D(LX/6XD;)V

    iget-object v0, v5, LX/6XD;->A04:LX/Lkd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v2, v1}, LX/Lkd;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_2
    iget-object v3, v5, LX/6XD;->A08:LX/XFl;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/XFl;->A02:LX/JzZ;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/JzZ;->A01:LX/2ej;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/YZh;->A05:LX/YZh;

    invoke-static {v0, v1, v2}, LX/JzZ;->A00(LX/0vu;LX/0vz;LX/JzZ;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_3
    invoke-virtual {v3, v4}, LX/XFl;->A0b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
