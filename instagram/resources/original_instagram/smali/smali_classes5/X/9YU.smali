.class public final LX/9YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6dI;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6dI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9YU;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9YU;->A00:LX/6dI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
