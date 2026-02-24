.class public final LX/9TP;
.super LX/207;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9TP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9TP;->A01:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/2a5;)LX/IAo;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "generic"

    const v0, 0x7f135870

    new-instance v1, LX/IAo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IAo;->A01:Ljava/lang/String;

    iput v0, v1, LX/IAo;->A00:I

    iput-object v2, v1, LX/IAo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0G()LX/Joh;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/9TP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9TP;->A01:LX/9Tv;

    const/16 v0, 0x2c

    new-instance v2, LX/RsW;

    invoke-direct {v2, p0, v0}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Joh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Joh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Joh;->A00:LX/9Tv;

    iput-object v2, v1, LX/Joh;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Joh;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
