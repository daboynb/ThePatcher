.class public final LX/maN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPR;


# direct methods
.method public constructor <init>(LX/XPR;)V
    .locals 0

    iput-object p1, p0, LX/maN;->A00:LX/XPR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/maN;->A00:LX/XPR;

    iget-object v0, v5, LX/XPR;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v5, LX/XPR;->A09:LX/6pz;

    const v1, 0x16660fcf

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    :cond_0
    iget-object v0, v5, LX/XPR;->A0A:LX/NjV;

    invoke-interface {v0}, LX/NjV;->FRh()V

    return-void
.end method
