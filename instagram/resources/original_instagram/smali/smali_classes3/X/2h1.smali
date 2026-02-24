.class public final LX/2h1;
.super LX/Eac;
.source ""


# static fields
.field public static final A00:LX/2h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2h1;->A00:LX/2h1;

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

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
