.class public final LX/60n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Acf;

.field public A01:LX/Acd;

.field public A02:LX/60q;

.field public A03:LX/AZH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Acf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/60n;->A00:LX/Acf;

    new-instance v0, LX/Acd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/60n;->A01:LX/Acd;

    new-instance v0, LX/60q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/60n;->A02:LX/60q;

    new-instance v0, LX/AZH;

    invoke-direct {v0}, LX/AZH;-><init>()V

    iput-object v0, p0, LX/60n;->A03:LX/AZH;

    return-void
.end method

.method public static A00()LX/60t;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/60n;

    invoke-direct {v2}, LX/60n;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/C1M;

    invoke-direct {v0, v1}, LX/C1M;-><init>(I)V

    iput-object v0, v2, LX/60n;->A03:LX/AZH;

    new-instance v0, LX/60s;

    invoke-direct {v0, v2}, LX/60s;-><init>(LX/60n;)V

    new-instance v1, LX/60t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/60t;->A00:LX/60s;

    iput-boolean v3, v1, LX/60t;->A05:Z

    iput-boolean v3, v1, LX/60t;->A03:Z

    iput-boolean v3, v1, LX/60t;->A04:Z

    iput-boolean v3, v1, LX/60t;->A01:Z

    iput-boolean v3, v1, LX/60t;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
