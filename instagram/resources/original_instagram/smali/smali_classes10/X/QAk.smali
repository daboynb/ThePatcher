.class public final LX/QAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RYO;


# direct methods
.method public constructor <init>(LX/RYO;)V
    .locals 0

    iput-object p1, p0, LX/QAk;->A00:LX/RYO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QAk;->A00:LX/RYO;

    invoke-static {v0}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    return-void
.end method
