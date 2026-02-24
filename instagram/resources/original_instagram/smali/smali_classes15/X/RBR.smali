.class public final LX/RBR;
.super LX/9mb;
.source ""


# static fields
.field public static final A03:LX/03J;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4fH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zod;->A00:LX/Zod;

    invoke-static {v0}, LX/BUF;->A0Y(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/RBR;->A03:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4fH;)V
    .locals 0

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p3, p0, LX/RBR;->A02:LX/4fH;

    iput-object p2, p0, LX/RBR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RBR;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RBR;->A02:LX/4fH;

    iget-object v0, p0, LX/RBR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Zom;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Zom;->A01:LX/4fH;

    iput-object v0, v3, LX/Zom;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    new-instance v2, LX/cAK;

    invoke-direct {v2, v0}, LX/cAK;-><init>(I)V

    sget-object v1, LX/RBR;->A03:LX/03J;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
