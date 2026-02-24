.class public final LX/Ze1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ZTp;


# direct methods
.method public constructor <init>(LX/ZTp;)V
    .locals 0

    iput-object p1, p0, LX/Ze1;->A00:LX/ZTp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ze1;->A00:LX/ZTp;

    iget-object v1, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x34e7367a

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
