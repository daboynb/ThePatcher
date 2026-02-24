.class public final LX/7E7;
.super LX/Mow;
.source ""


# static fields
.field public static final A00:LX/7E7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/7E7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Mow;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7E7;->A00:LX/7E7;

    return-void
.end method
