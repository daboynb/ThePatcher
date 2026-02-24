.class public final LX/Yvk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yvk;->A00:LX/Yvk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0rO;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/aTq;

    invoke-direct {v1, p2, p3, v0}, LX/aTq;-><init>(LX/Eul;LX/dkm;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/0rM;

    invoke-direct {v2, p1, v1, v0}, LX/0rM;-><init>(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)V

    sget-object v1, LX/0nH;->A03:LX/0nH;

    new-instance v0, LX/0rO;

    invoke-direct {v0, v2, v1}, LX/0rO;-><init>(LX/0rM;LX/0nH;)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0rO;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LX/aTq;

    invoke-direct {v1, p2, p3, v0}, LX/aTq;-><init>(LX/Eul;LX/dkm;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/0rM;

    invoke-direct {v2, p1, v1, v0}, LX/0rM;-><init>(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)V

    sget-object v1, LX/0nH;->A03:LX/0nH;

    new-instance v0, LX/0rO;

    invoke-direct {v0, v2, v1}, LX/0rO;-><init>(LX/0rM;LX/0nH;)V

    return-object v0
.end method
