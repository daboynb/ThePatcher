.class public final LX/3VP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3VP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/3VP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/3VP;->A01:I

    iput v2, v1, LX/3VP;->A00:I

    iput v2, v1, LX/3VP;->A02:I

    iput v2, v1, LX/3VP;->A03:I

    iput-boolean v0, v1, LX/3VP;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3VP;->A05:LX/3VP;

    return-void
.end method
