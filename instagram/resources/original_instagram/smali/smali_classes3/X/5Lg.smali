.class public final LX/5Lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Lg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Lg;->A00:LX/5Lg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/en2;LX/4Dj;LX/5Lh;LX/9bl;LX/3z1;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)LX/FA0;
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/5Lk;

    invoke-direct {v9, v6}, LX/5Lk;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/5Ll;->A00(Ljava/lang/String;)LX/0hK;

    move-result-object v0

    iget-object v14, v3, LX/3z1;->A02:Ljava/lang/String;

    new-instance v10, LX/5Lm;

    invoke-direct {v10, v3}, LX/5Lm;-><init>(LX/3z1;)V

    new-instance v5, LX/7fG;

    move-object/from16 v11, p5

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v14}, LX/7fG;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/en2;LX/Eeo;LX/5Lm;LX/5Lh;LX/9bl;LX/0hJ;Ljava/lang/String;)V

    invoke-static {v6, v9, v0, v5, v1}, LX/0hM;->A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;

    move-result-object v5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810419001e1377L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v3, LX/5Ly;

    invoke-direct {v3}, LX/5Ly;-><init>()V

    iget-object v2, v3, LX/5Ly;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    iget-object v0, v0, LX/4Dj;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
