.class public final LX/Krj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/Krj;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Krj;->A00:LX/FwL;

    const/4 v3, 0x0

    invoke-static {v4}, LX/FwL;->A2C(LX/FwL;)V

    invoke-static {v4}, LX/FwL;->A04(LX/FwL;)J

    move-result-wide v1

    new-instance v0, LX/TsZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/TsZ;->A00:J

    invoke-virtual {v4, v0, v3}, LX/FwL;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method
