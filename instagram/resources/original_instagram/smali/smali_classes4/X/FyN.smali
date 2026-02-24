.class public final LX/FyN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FyN;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/FyN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FyN;->A01:Z

    iput-object v2, v1, LX/FyN;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/FyN;->A02:LX/FyN;

    return-void
.end method
