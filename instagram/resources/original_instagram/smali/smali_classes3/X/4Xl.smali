.class public final LX/4Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public A00:LX/DMl;

.field public A01:LX/9Ok;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0iw;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/JfD;

.field public final A07:LX/4Ug;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0iw;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Ug;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xl;->A03:LX/0iw;

    iput-object p2, p0, LX/4Xl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Xl;->A05:LX/Eul;

    iput-object p4, p0, LX/4Xl;->A06:LX/JfD;

    iput-object p5, p0, LX/4Xl;->A07:LX/4Ug;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044d00041587L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Xl;->A08:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Xl;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Fay(Landroid/view/View;LX/7bB;LX/5Sl;LX/7ns;I)V
    .locals 18

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v5, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v8, v5, LX/4Xl;->A03:LX/0iw;

    iget-object v9, v5, LX/4Xl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/4Xl;->A05:LX/Eul;

    iget-object v7, v5, LX/4Xl;->A06:LX/JfD;

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const/16 v0, 0x641

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    new-instance v6, LX/9Ok;

    invoke-direct {v6, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v8, v6, LX/9Ok;->A00:LX/0iw;

    iput-object v9, v6, LX/9Ok;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/9Ok;->A02:LX/Eul;

    iput-object v7, v6, LX/9Ok;->A03:LX/JfD;

    const/16 v1, 0x1a

    new-instance v0, LX/7h3;

    invoke-direct {v0, v6, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/9Ok;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/4Xl;->A01:LX/9Ok;

    invoke-virtual {v4, v6}, LX/0TQ;->A01(LX/Chl;)V

    iget-boolean v0, v5, LX/4Xl;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A01()LX/2lt;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/BhO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x7b0

    const-wide/16 v14, 0x0

    new-instance v7, LX/DMl;

    move/from16 v17, v0

    move/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/4Xl;->A00:LX/DMl;

    invoke-virtual {v4, v7}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v0, v5, LX/4Xl;->A07:LX/4Ug;

    iget-object v0, v0, LX/4Ug;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ion;

    invoke-interface {v0, v4}, LX/Ion;->ADb(LX/0TQ;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/4Xl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chl;

    invoke-virtual {v4, v0}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_3
    return-void
.end method
