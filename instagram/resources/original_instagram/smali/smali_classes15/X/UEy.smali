.class public final LX/UEy;
.super LX/VhW;
.source ""


# static fields
.field public static final A00:LX/UEy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UEy;

    invoke-direct {v0}, LX/UEy;-><init>()V

    sput-object v0, LX/UEy;->A00:LX/UEy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/94C;->A00:LX/94C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/VhW;->A00:LX/LkV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
