.class public final LX/39b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycg;


# static fields
.field public static final A00:LX/39b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/39b;->A00:LX/39b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhX(Lcom/instagram/common/session/UserSession;)LX/Shg;
    .locals 2

    new-instance v1, LX/Shg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Shg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
