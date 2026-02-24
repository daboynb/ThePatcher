.class public final LX/Dbd;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/pendingmedia/model/Status;

.field public A04:Lcom/instagram/pendingmedia/model/Status;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:LX/Yin;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/6xS;

.field public final A0B:LX/Yhz;

.field public final A0C:LX/Dbe;

.field public final A0D:LX/Xon;

.field public final A0E:LX/2od;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/1wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/Yhz;LX/Xon;LX/2od;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dbd;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Dbd;->A0A:LX/6xS;

    iput-object p4, p0, LX/Dbd;->A0B:LX/Yhz;

    iput-object p7, p0, LX/Dbd;->A0F:Ljava/lang/Integer;

    iput-object p6, p0, LX/Dbd;->A0E:LX/2od;

    iput-object p5, p0, LX/Dbd;->A0D:LX/Xon;

    iput-object p8, p0, LX/Dbd;->A0I:Ljava/util/Map;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, p0, LX/Dbd;->A0J:LX/1wn;

    new-instance v1, LX/Dbe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Dbe;->A00:LX/6xS;

    iput-object p4, v1, LX/Dbe;->A01:LX/Yhz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Dbd;->A0C:LX/Dbe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/Dbd;->A0H:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dbd;->A05:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/Dbd;->A0G:Ljava/lang/String;

    invoke-virtual {p3}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p3}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/6xS;->A6F:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static synthetic A00(LX/6xS;LX/Dbd;)LX/Dbd;
    .locals 9

    iget-object v1, p1, LX/Dbd;->A08:Landroid/content/Context;

    iget-object v2, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Dbd;->A0B:LX/Yhz;

    iget-object v7, p1, LX/Dbd;->A0F:Ljava/lang/Integer;

    iget-object v6, p1, LX/Dbd;->A0E:LX/2od;

    iget-object v5, p1, LX/Dbd;->A0D:LX/Xon;

    iget-object v8, p1, LX/Dbd;->A0I:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Dbd;

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, LX/Dbd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/Yhz;LX/Xon;LX/2od;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0
.end method
