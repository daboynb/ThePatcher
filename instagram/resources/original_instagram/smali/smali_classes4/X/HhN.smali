.class public final LX/HhN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HhN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HhN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HhN;->A00:LX/HhN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1my;LX/4JJ;LX/5PS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x6b

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, LX/5PS;->A00:LX/4aZ;

    iget-object v4, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p0}, LX/8In;->A05(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz p5, :cond_0

    iput-object p5, v4, LX/8In;->A0U:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2900015737L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p6, v4, LX/8In;->A0e:Ljava/lang/String;

    :cond_1
    iput-object p1, v4, LX/8In;->A07:LX/4vm;

    iget-object v0, p2, LX/1my;->A00:Ljava/lang/String;

    new-instance v1, LX/2hL;

    invoke-direct {v1, v3, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-static {p0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    :cond_2
    invoke-virtual {p3, p2, p4}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_3
    return-void

    :cond_4
    if-nez p7, :cond_2

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/KEE;

    invoke-direct {v2, p1, p1}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/U4A;

    invoke-direct {v0}, LX/U4A;-><init>()V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, p2, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/0vI;->A0H:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/0vI;->A0I:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v0, LX/BdZ;

    invoke-direct {v0, v11}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v6

    const-class v9, Lcom/instagram/modal/ModalActivity;

    new-instance v7, LX/5PS;

    move-object/from16 v8, p4

    move-object/from16 v10, p10

    invoke-direct/range {v7 .. v12}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v4, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-static/range {v3 .. v10}, LX/HhN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1my;LX/4JJ;LX/5PS;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
