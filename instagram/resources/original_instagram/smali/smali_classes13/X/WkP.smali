.class public final LX/WkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUI;


# direct methods
.method public constructor <init>(LX/DUI;)V
    .locals 0

    iput-object p1, p0, LX/WkP;->A00:LX/DUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WkP;->A00:LX/DUI;

    invoke-static {v0}, LX/DUI;->A03(LX/DUI;)V

    return-void
.end method
