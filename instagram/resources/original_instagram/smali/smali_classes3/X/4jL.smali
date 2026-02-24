.class public final LX/4jL;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/4j8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4j8;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4jL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4jL;->A01:LX/Eul;

    iput-object p3, p0, LX/4jL;->A02:LX/4j8;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/8k3;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8k3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8k3;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/8k3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
