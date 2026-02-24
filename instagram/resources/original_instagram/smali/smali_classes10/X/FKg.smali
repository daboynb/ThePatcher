.class public final LX/FKg;
.super LX/JeB;
.source ""


# static fields
.field public static final A00:LX/FKg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKg;

    invoke-direct {v0}, LX/FKg;-><init>()V

    sput-object v0, LX/FKg;->A00:LX/FKg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/JeB;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JeB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
