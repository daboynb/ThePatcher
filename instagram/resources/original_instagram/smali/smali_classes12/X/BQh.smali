.class public abstract LX/BQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3yb;

.field public final A02:LX/3xn;

.field public final A03:LX/3xr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BQh;->A02:LX/3xn;

    sget-object v0, LX/3xr;->A04:LX/3xs;

    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    move-result-object v0

    iput-object v0, p0, LX/BQh;->A03:LX/3xr;

    return-void
.end method


# virtual methods
.method public abstract A01(ILjava/lang/String;)V
.end method
