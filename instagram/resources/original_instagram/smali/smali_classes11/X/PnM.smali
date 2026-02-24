.class public final LX/PnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CWR;


# direct methods
.method public constructor <init>(LX/CWR;)V
    .locals 0

    iput-object p1, p0, LX/PnM;->A00:LX/CWR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/PnM;->A00:LX/CWR;

    iget-object v0, v0, LX/CWR;->A00:LX/OEH;

    invoke-virtual {v0}, LX/OEH;->A0C()V

    return-void
.end method
