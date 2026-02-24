.class public abstract LX/BRW;
.super LX/BRe;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xgf;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/BRe;-><init>(Landroid/content/Context;LX/Xgf;)V

    new-instance v0, LX/13L;

    invoke-direct {v0, p0}, LX/13L;-><init>(LX/BRW;)V

    iput-object v0, p0, LX/BRW;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract A04()Landroid/content/IntentFilter;
.end method

.method public abstract A05(Landroid/content/Intent;)V
.end method
