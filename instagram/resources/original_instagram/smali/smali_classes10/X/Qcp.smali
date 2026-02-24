.class public final LX/Qcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A30;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/A30;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/Qcp;->A00:LX/A30;

    iput-object p2, p0, LX/Qcp;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qcp;->A00:LX/A30;

    iget-object v1, p0, LX/Qcp;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {v2}, LX/A30;->A05()V

    return-void
.end method
