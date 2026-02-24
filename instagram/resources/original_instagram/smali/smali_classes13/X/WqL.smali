.class public final LX/WqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SjS;


# direct methods
.method public constructor <init>(LX/SjS;)V
    .locals 0

    iput-object p1, p0, LX/WqL;->A00:LX/SjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WqL;->A00:LX/SjS;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/QDr;

    if-eqz v0, :cond_1

    check-cast v1, LX/QDr;

    iget-object v0, v1, LX/QDr;->A05:LX/RFC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RFC;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/QDr;->A05:LX/RFC;

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/QDs;

    iget-object v0, v1, LX/QDs;->A0E:LX/RFC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RFC;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/QDs;->A0E:LX/RFC;

    return-void
.end method
