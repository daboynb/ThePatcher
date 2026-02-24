.class public final LX/Kuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XvA;

.field public final synthetic A01:LX/77d;

.field public final synthetic A02:LX/Ddj;


# direct methods
.method public constructor <init>(LX/XvA;LX/77d;LX/Ddj;)V
    .locals 0

    iput-object p2, p0, LX/Kuz;->A01:LX/77d;

    iput-object p1, p0, LX/Kuz;->A00:LX/XvA;

    iput-object p3, p0, LX/Kuz;->A02:LX/Ddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    iput-object v0, v1, LX/Qj9;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v3

    iget-object v2, p0, LX/Kuz;->A01:LX/77d;

    iget-object v1, p0, LX/Kuz;->A00:LX/XvA;

    iget-object v0, p0, LX/Kuz;->A02:LX/Ddj;

    invoke-static {v1, v3, v2, v0}, LX/77d;->A01(LX/XvA;LX/NZP;LX/77d;LX/Ddj;)V

    return-void
.end method
