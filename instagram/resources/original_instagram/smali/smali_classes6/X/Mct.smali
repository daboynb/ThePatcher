.class public final LX/Mct;
.super LX/Mjy;
.source ""


# static fields
.field public static final A00:LX/Mct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mct;

    invoke-direct {v0}, LX/Mct;-><init>()V

    sput-object v0, LX/Mct;->A00:LX/Mct;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "REROLL_ID"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Mjy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
