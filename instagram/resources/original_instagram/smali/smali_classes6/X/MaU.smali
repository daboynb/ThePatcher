.class public final LX/MaU;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/2I0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DGn;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2I0;Lcom/instagram/common/session/UserSession;LX/DGn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MaU;->A00:LX/2I0;

    iput-object p3, p0, LX/MaU;->A02:LX/DGn;

    iput-object p4, p0, LX/MaU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/MaU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/MaU;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Nbc;->A01:LX/Nbc;

    iget-object v0, p0, LX/MaU;->A02:LX/DGn;

    iget-object v0, v0, LX/DGn;->A01:LX/DGM;

    invoke-virtual {v1, p2, v0}, LX/Nbc;->A01(Landroid/view/ViewGroup;LX/DGM;)LX/5L7;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DIo;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    move-object v6, p1

    move-object v5, p2

    check-cast v5, LX/DIo;

    check-cast v6, LX/5L7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/UiE;

    invoke-direct {v3, p0, v5}, LX/UiE;-><init>(LX/MaU;LX/DIo;)V

    sget-object v0, LX/Nbc;->A01:LX/Nbc;

    iget-object v4, p0, LX/MaU;->A02:LX/DGn;

    iget-object v1, p0, LX/MaU;->A00:LX/2I0;

    iget-object v2, p0, LX/MaU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/Nbc;->A02(LX/Off;Lcom/instagram/common/session/UserSession;LX/YfP;LX/DGn;LX/DIo;LX/5L7;)V

    return-void
.end method
