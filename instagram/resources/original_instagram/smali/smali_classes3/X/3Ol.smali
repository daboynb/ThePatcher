.class public final LX/3Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6lU;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/6lU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ol;->A00:LX/6lU;

    iput-boolean v0, p0, LX/3Ol;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
