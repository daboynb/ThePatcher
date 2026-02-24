.class public final LX/VaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/018;


# direct methods
.method public constructor <init>(LX/4cQ;LX/018;)V
    .locals 0

    iput-object p1, p0, LX/VaU;->A00:LX/4cQ;

    iput-object p2, p0, LX/VaU;->A01:LX/018;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VaU;->A01:LX/018;

    invoke-static {v0}, LX/Q8S;->A08(LX/018;)V

    return-void
.end method
