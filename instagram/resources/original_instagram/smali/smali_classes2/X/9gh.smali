.class public final LX/9gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7yb;

.field public final A01:LX/CaN;


# direct methods
.method public constructor <init>(LX/CaN;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9gh;->A01:LX/CaN;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/CaN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gh;->A01:LX/CaN;

    return-void
.end method


# virtual methods
.method public final A00()LX/7yb;
    .locals 1

    iget-object v0, p0, LX/9gh;->A00:LX/7yb;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9gh;->A01:LX/CaN;

    invoke-interface {v0}, LX/CaN;->Ax3()LX/7yb;

    move-result-object v0

    iput-object v0, p0, LX/9gh;->A00:LX/7yb;

    :cond_0
    return-object v0
.end method
