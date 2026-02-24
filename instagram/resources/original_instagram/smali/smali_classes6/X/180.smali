.class public final LX/180;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/82Z;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/82Z;->A03:LX/82Z;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/180;->A00:LX/82Z;

    iput-object v2, p0, LX/180;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/180;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/180;->A01:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/180;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
