.class public final LX/4f4;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/0yG;

.field public final A01:LX/Rvo;


# direct methods
.method public constructor <init>(LX/Rvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4f4;->A01:LX/Rvo;

    new-instance v0, LX/0yG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4f4;->A00:LX/0yG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/4f4;->A00:LX/0yG;

    invoke-virtual {v0, p1, p2}, LX/0yG;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8iL;

    invoke-direct {v0, v1}, LX/8iL;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5CC;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 2

    const-string v1, "getQuickPromotion"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
