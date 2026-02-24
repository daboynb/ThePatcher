.class public final LX/TWi;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/0YE;

.field public final A01:LX/Jj4;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0YE;LX/Jj4;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TWi;->A00:LX/0YE;

    iput-object p3, p0, LX/TWi;->A02:Ljava/lang/Class;

    iput-object p2, p0, LX/TWi;->A01:LX/Jj4;

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TWi;->A01:LX/Jj4;

    iget-object v0, p0, LX/TWi;->A00:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/Jj4;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/I4a;

    invoke-direct {v0, v2, v1}, LX/I4a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/TWi;->A02:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/aAv;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TWi;->A01:LX/Jj4;

    iget-object v0, p0, LX/TWi;->A00:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p2, LX/aAv;->A01:LX/Jpl;

    iget-object v0, p2, LX/aAv;->A02:LX/3vR;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Jj4;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
