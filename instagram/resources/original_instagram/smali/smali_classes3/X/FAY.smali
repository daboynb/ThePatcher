.class public final LX/FAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Yf;

.field public final synthetic A01:LX/1Mz;


# direct methods
.method public constructor <init>(LX/1Yf;LX/1Mz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/FAY;->A00:LX/1Yf;

    iput-object p2, p0, LX/FAY;->A01:LX/1Mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FAY;->A00:LX/1Yf;

    iget-object v1, v2, LX/1Yf;->A01:LX/1Im;

    iget-object v0, p0, LX/FAY;->A01:LX/1Mz;

    invoke-virtual {v1, v0}, LX/1Im;->A0T(LX/1Mz;)V

    iget-object v0, v2, LX/1Yf;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, LX/1Yf;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
