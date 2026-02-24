.class public final LX/4h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4h9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4h9;->A01:LX/4Ci;

    return-void
.end method

.method public static final A00(LX/7bB;)LX/Jgu;
    .locals 2

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-nez p0, :cond_0

    sget-object p0, LX/19o;->A00:LX/19o;

    return-object p0

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/1Nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1Nn;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1Nn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
