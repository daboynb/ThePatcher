.class public final LX/cef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zy1;

.field public A01:LX/Yn3;

.field public A02:LX/XK0;

.field public A03:LX/a4b;

.field public A04:LX/ZgZ;

.field public A05:LX/a8w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/a6T;
    .locals 2

    new-instance v1, LX/a6T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/cef;->A05:LX/a8w;

    iput-object v0, v1, LX/a6T;->A05:LX/a8w;

    iget-object v0, p0, LX/cef;->A02:LX/XK0;

    iput-object v0, v1, LX/a6T;->A02:LX/XK0;

    iget-object v0, p0, LX/cef;->A01:LX/Yn3;

    iput-object v0, v1, LX/a6T;->A01:LX/Yn3;

    iget-object v0, p0, LX/cef;->A03:LX/a4b;

    iput-object v0, v1, LX/a6T;->A03:LX/a4b;

    iget-object v0, p0, LX/cef;->A04:LX/ZgZ;

    iput-object v0, v1, LX/a6T;->A04:LX/ZgZ;

    iget-object v0, p0, LX/cef;->A00:LX/Zy1;

    iput-object v0, v1, LX/a6T;->A00:LX/Zy1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
