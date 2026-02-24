.class public final LX/led;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofn;


# instance fields
.field public final synthetic A00:LX/B0x;


# direct methods
.method public constructor <init>(LX/B0x;)V
    .locals 0

    iput-object p1, p0, LX/led;->A00:LX/B0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZ2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 2

    iget-object v1, p0, LX/led;->A00:LX/B0x;

    new-instance v0, LX/mdt;

    invoke-direct {v0, v1}, LX/mdt;-><init>(LX/B0x;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
