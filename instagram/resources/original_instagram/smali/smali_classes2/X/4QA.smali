.class public final LX/4QA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ZZZZ)LX/3oB;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, LX/3oC;

    invoke-direct {v1, v0}, LX/3oC;-><init>(Z)V

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/3oD;

    invoke-direct {v2, v0, p3}, LX/3oD;-><init>(Ljava/lang/Integer;Z)V

    const/16 v6, 0xcc

    new-instance v0, LX/3oB;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v9}, LX/3oB;-><init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093200043984L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static {p4, p5, v9, v0}, LX/4QA;->A00(ZZZZ)LX/3oB;

    move-result-object v1

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3oE;->A00(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)LX/3oG;

    move-result-object v4

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/4Pz;

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LX/4Pz;-><init>(Lcom/instagram/common/session/UserSession;LX/3oG;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZZ)V

    return-object v2
.end method
