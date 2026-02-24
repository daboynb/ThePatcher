.class public final LX/7pG;
.super LX/Eac;
.source ""


# static fields
.field public static final A00:LX/7pG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7pG;->A00:LX/7pG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6v9;)Z
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/7o6;->DZX()Z

    move-result v0

    return v0
.end method
