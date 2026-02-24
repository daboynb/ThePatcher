.class public final LX/XHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/066;

.field public final synthetic A01:LX/9fA;


# direct methods
.method public constructor <init>(LX/066;LX/9fA;)V
    .locals 0

    iput-object p2, p0, LX/XHz;->A01:LX/9fA;

    iput-object p1, p0, LX/XHz;->A00:LX/066;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XHz;->A01:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v1, v2, LX/9fA;->A0L:LX/066;

    iget-object v0, p0, LX/XHz;->A00:LX/066;

    if-ne v1, v0, :cond_0

    invoke-static {v0, v2}, LX/9fA;->A0G(LX/066;LX/9fA;)V

    :cond_0
    return-void
.end method
