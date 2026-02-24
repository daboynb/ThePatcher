.class public final LX/4Ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ej;->A00:LX/4Ej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;
    .locals 4

    invoke-static {p0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/4Ek;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4Ek;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/4Ek;->A00:LX/0hI;

    iput-object p4, v2, LX/4Ek;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4El;

    invoke-direct {v0, p0, p1, p2}, LX/4El;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/4Em;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Em;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/4Em;->A06:LX/0hI;

    iput-object p2, v1, LX/4Em;->A03:LX/Jxv;

    iput-object p1, v1, LX/4Em;->A01:LX/Eul;

    iput-object v3, v1, LX/4Em;->A04:LX/dkz;

    iput-object v2, v1, LX/4Em;->A05:LX/czo;

    iput-object v0, v1, LX/4Em;->A02:LX/4El;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
