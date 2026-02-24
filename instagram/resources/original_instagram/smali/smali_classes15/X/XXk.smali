.class public abstract LX/XXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4sx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x41980000    # 19.0f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/XXk;->A00:LX/4sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
