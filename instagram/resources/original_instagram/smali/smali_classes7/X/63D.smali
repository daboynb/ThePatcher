.class public final LX/63D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlG;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/63D;->A00:Z

    return-void
.end method


# virtual methods
.method public final AIi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIj()Z
    .locals 1

    iget-boolean v0, p0, LX/63D;->A00:Z

    return v0
.end method

.method public final AiX(LX/Eti;)LX/NnG;
    .locals 2

    new-instance v1, LX/irn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/irn;->A00:LX/Eti;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GBl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
