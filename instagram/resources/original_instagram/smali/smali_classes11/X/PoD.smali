.class public final LX/PoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4aS;


# direct methods
.method public constructor <init>(LX/4aS;)V
    .locals 0

    iput-object p1, p0, LX/PoD;->A00:LX/4aS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PoD;->A00:LX/4aS;

    new-instance v0, LX/PNu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method
