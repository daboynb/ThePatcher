.class public final LX/WoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PVp;


# direct methods
.method public constructor <init>(LX/PVp;)V
    .locals 0

    iput-object p1, p0, LX/WoH;->A00:LX/PVp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WoH;->A00:LX/PVp;

    iget-object v1, v2, LX/PVp;->A01:LX/GtI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/PVp;->A00(LX/PVp;LX/GtI;Z)V

    :cond_0
    return-void
.end method
