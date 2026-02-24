.class public final LX/Vjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XvA;

.field public final synthetic A01:LX/77d;

.field public final synthetic A02:LX/Ddj;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/XvA;LX/77d;LX/Ddj;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/Vjb;->A01:LX/77d;

    iput-object p1, p0, LX/Vjb;->A00:LX/XvA;

    iput-object p3, p0, LX/Vjb;->A02:LX/Ddj;

    iput-object p4, p0, LX/Vjb;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vjb;->A01:LX/77d;

    iget-object v3, p0, LX/Vjb;->A00:LX/XvA;

    iget-object v2, p0, LX/Vjb;->A02:LX/Ddj;

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Vjb;->A03:Ljava/lang/Throwable;

    iput-object v0, v1, LX/Qj9;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/77d;->A01(LX/XvA;LX/NZP;LX/77d;LX/Ddj;)V

    return-void
.end method
