.class public final LX/cdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a7P;

.field public A01:LX/XK5;

.field public A02:LX/a8x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Zy3;
    .locals 2

    new-instance v1, LX/Zy3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/cdI;->A02:LX/a8x;

    iput-object v0, v1, LX/Zy3;->A02:LX/a8x;

    iget-object v0, p0, LX/cdI;->A01:LX/XK5;

    iput-object v0, v1, LX/Zy3;->A01:LX/XK5;

    iget-object v0, p0, LX/cdI;->A00:LX/a7P;

    iput-object v0, v1, LX/Zy3;->A00:LX/a7P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
