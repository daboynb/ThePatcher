.class public final LX/9TA;
.super LX/Eac;
.source ""


# static fields
.field public static final A00:LX/9TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9TA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9TA;->A00:LX/9TA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6v9;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p2, LX/8bn;

    iget-object v1, p2, LX/8bn;->A00:Ljava/lang/String;

    invoke-interface {p3}, LX/7o6;->BSL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
