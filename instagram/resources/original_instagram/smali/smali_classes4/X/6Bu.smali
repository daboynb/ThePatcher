.class public final LX/6Bu;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Xa;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7ns;

.field public final A04:LX/0tO;

.field public final A05:LX/0nR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/0tO;LX/0nR;LX/5Xa;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/6Bu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6Bu;->A01:LX/5Xa;

    iput-object p2, p0, LX/6Bu;->A03:LX/7ns;

    iput-object p3, p0, LX/6Bu;->A04:LX/0tO;

    iput-object p4, p0, LX/6Bu;->A05:LX/0nR;

    iput p6, p0, LX/6Bu;->A00:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Bu;->A01:LX/5Xa;

    iget-object v0, v0, LX/5Xa;->A08:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p1}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    const/4 v6, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v9, :cond_0

    sget-object v3, LX/DkT;->A03:LX/DkT;

    :goto_0
    const v11, 0x7f07006b

    invoke-static {v4, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x6

    new-instance v2, LX/BAh;

    invoke-direct {v2, v0, p0, v9}, LX/BAh;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/84M;->A00:LX/84M;

    iget v11, p0, LX/6Bu;->A00:I

    iget-object v10, p0, LX/6Bu;->A04:LX/0tO;

    iget-object v8, p0, LX/6Bu;->A05:LX/0nR;

    iget-object v2, p0, LX/6Bu;->A03:LX/7ns;

    iget-object v0, p0, LX/6Bu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/84Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/84Y;->A00:I

    iput-object v2, v1, LX/84Y;->A02:LX/7ns;

    iput-object v10, v1, LX/84Y;->A03:LX/0tO;

    iput-object v8, v1, LX/84Y;->A04:LX/0nR;

    iput-object v0, v1, LX/84Y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4oP;->A03:LX/4oP;

    invoke-static {v12, v1}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/84Z;

    invoke-direct {v0, v6, v1, v3}, LX/84Z;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/DkT;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v4, v5}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/DkT;->A05:LX/DkT;

    goto :goto_0
.end method
