.class public final LX/Kpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8RP;


# direct methods
.method public constructor <init>(LX/8RP;)V
    .locals 0

    iput-object p1, p0, LX/Kpi;->A00:LX/8RP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kpi;->A00:LX/8RP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/8RP;->A00(LX/ed6;LX/8RP;Z)V

    return-void
.end method
