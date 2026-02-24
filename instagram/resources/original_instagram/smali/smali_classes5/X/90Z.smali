.class public final LX/90Z;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/90M;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/90M;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/90Z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/90Z;->A01:LX/90M;

    return-void
.end method


# virtual methods
.method public final A0G(LX/8JV;LX/2a5;)LX/IHl;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/90Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    iget-object v7, p0, LX/90Z;->A01:LX/90M;

    const/4 v3, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/90M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v4, :cond_b

    const v0, -0x3de2dccf

    invoke-static {p2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_c

    const v8, 0x2d0ce5a2

    invoke-static {p2, v8}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/90M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x811266000067c5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, LX/8JV;->A01(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v0

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, LX/8JV;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/8JV;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    :goto_2
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v8, v3

    move-object v2, v3

    if-eqz v0, :cond_1

    move-object v8, v6

    move-object v2, v1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v8

    move-object v6, v2

    :cond_2
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :cond_5
    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/IHl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IHl;->A03:LX/2a5;

    iput-object v2, v1, LX/IHl;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/IHl;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/IHl;->A02:LX/8JV;

    iput-object v7, v1, LX/IHl;->A04:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/IHl;->A07:Z

    iput-object v3, v1, LX/IHl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/IHl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object v6, v3

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    invoke-static {p2, v8}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/90M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ee0005126fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_c

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
