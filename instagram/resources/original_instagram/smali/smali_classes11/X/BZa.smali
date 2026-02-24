.class public final LX/BZa;
.super LX/JK1;
.source ""


# static fields
.field public static final A00:LX/BZa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BZa;

    invoke-direct {v0}, LX/BZa;-><init>()V

    sput-object v0, LX/BZa;->A00:LX/BZa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JK1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
