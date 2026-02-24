.class public final LX/lvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a4K;


# direct methods
.method public constructor <init>(LX/a4K;)V
    .locals 0

    iput-object p1, p0, LX/lvi;->A00:LX/a4K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lvi;->A00:LX/a4K;

    iget-object v0, v0, LX/a4K;->A00:LX/8Zg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8Zg;->A02:LX/0ZB;

    iget v0, v1, LX/0ZB;->A01:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    :cond_0
    return-void
.end method
