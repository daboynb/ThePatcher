.class public final LX/FKa;
.super LX/KVq;
.source ""


# static fields
.field public static final A00:LX/FKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKa;

    invoke-direct {v0}, LX/FKa;-><init>()V

    sput-object v0, LX/FKa;->A00:LX/FKa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KVq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/KVq;->A00:LX/DHG;

    iput-object v0, p0, LX/KVq;->A02:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
