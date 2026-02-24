.class public final LX/apk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UHn;


# direct methods
.method public constructor <init>(LX/UHn;)V
    .locals 0

    iput-object p1, p0, LX/apk;->A00:LX/UHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/apk;->A00:LX/UHn;

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/UHn;->A04:LX/G74;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
