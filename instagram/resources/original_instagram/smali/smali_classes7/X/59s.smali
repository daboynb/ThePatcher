.class public abstract LX/59s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/59t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, LX/59t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/59t;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/59s;->A00:LX/59t;

    return-void
.end method
