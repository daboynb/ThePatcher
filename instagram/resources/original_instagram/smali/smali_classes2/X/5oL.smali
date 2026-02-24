.class public final LX/5oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()LX/BsG;
    .locals 3

    const/4 v2, 0x6

    const v0, 0xf3a2a48

    new-instance v1, LX/2ME;

    invoke-direct {v1, v0, v2}, LX/2ME;-><init>(II)V

    iget-object v0, p0, LX/5oL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BsG;

    invoke-direct {v2}, LX/BsG;-><init>()V

    iput-object v1, v2, LX/BsG;->A01:LX/2ME;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/BsG;->A00:LX/0AE;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bsc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/1wh;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
