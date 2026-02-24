.class public final LX/B8P;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/DGM;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DGM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8P;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/B8P;->A01:LX/DGM;

    iput-object p3, p0, LX/B8P;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/B8P;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Rn2;->A00(Landroid/view/ViewGroup;)LX/ES7;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BAt;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    move-object v4, p1

    move-object v5, p2

    check-cast v5, LX/BAt;

    check-cast v4, LX/ES7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Nhm;

    invoke-direct {v2, p0, v5}, LX/Nhm;-><init>(LX/B8P;LX/BAt;)V

    sget-object v0, LX/Rn2;->A00:LX/Rn2;

    iget-object v3, p0, LX/B8P;->A01:LX/DGM;

    iget-object v1, p0, LX/B8P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v5}, LX/Rn2;->A01(Lcom/instagram/common/session/UserSession;LX/XzA;LX/DGM;LX/ES7;LX/BAt;)V

    return-void
.end method
