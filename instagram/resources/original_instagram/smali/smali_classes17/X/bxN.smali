.class public final LX/bxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cjW;

.field public A01:LX/9ZN;

.field public A02:LX/ab2;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Zw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9ZN;->A03:LX/9ZN;

    iput-object v0, p0, LX/bxN;->A01:LX/9ZN;

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/Zw8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Zw8;->A01:LX/bxN;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/haH;

    invoke-direct {v0, v1}, LX/haH;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Zw8;->A00:LX/obA;

    new-instance v1, LX/ab5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Zw8;->A02:LX/ab5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bxN;->A05:LX/Zw8;

    iput-boolean v3, p0, LX/bxN;->A03:Z

    new-instance v0, LX/ab2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bxN;->A02:LX/ab2;

    iput-object p1, p0, LX/bxN;->A04:Landroid/content/Context;

    return-void
.end method
