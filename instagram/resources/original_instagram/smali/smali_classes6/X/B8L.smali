.class public final LX/B8L;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/B5z;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DGM;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/B5z;Lcom/instagram/common/session/UserSession;LX/DGM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B8L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/B8L;->A02:LX/DGM;

    iput-object p1, p0, LX/B8L;->A00:LX/B5z;

    iput-object p4, p0, LX/B8L;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/B8L;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Rn1;->A00(Landroid/view/ViewGroup;)LX/ES5;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BAs;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    move-object v6, p1

    move-object v5, p2

    check-cast v5, LX/BAs;

    check-cast v6, LX/ES5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/ZSB;

    invoke-direct {v4, p0, v5}, LX/ZSB;-><init>(LX/B8L;LX/BAs;)V

    sget-object v0, LX/Rn1;->A00:LX/Rn1;

    iget-object v3, p0, LX/B8L;->A02:LX/DGM;

    iget-object v1, p0, LX/B8L;->A00:LX/B5z;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/B8L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/Rn1;->A01(LX/B5z;Lcom/instagram/common/session/UserSession;LX/DGM;LX/ZSB;LX/BAs;LX/ES5;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
