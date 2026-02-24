.class public final LX/3wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3wV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3wV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3wV;->A00:LX/3wV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)LX/3wX;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/0rM;

    invoke-direct {v1, p1, p2, p3}, LX/0rM;-><init>(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)V

    new-instance v0, LX/3wX;

    invoke-direct {v0, v1}, LX/3wX;-><init>(LX/0rM;)V

    return-object v0
.end method
