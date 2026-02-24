.class public final LX/KyM;
.super LX/9jC;
.source ""


# instance fields
.field public A00:LX/6v9;


# direct methods
.method public constructor <init>(LX/6v9;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KyM;->A00:LX/6v9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
