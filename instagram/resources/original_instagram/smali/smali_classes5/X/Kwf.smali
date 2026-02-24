.class public final LX/Kwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XvA;

.field public final synthetic A01:LX/Qj9;

.field public final synthetic A02:LX/77d;

.field public final synthetic A03:LX/Ddj;


# direct methods
.method public constructor <init>(LX/XvA;LX/Qj9;LX/77d;LX/Ddj;)V
    .locals 0

    iput-object p3, p0, LX/Kwf;->A02:LX/77d;

    iput-object p1, p0, LX/Kwf;->A00:LX/XvA;

    iput-object p4, p0, LX/Kwf;->A03:LX/Ddj;

    iput-object p2, p0, LX/Kwf;->A01:LX/Qj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kwf;->A02:LX/77d;

    iget-object v2, p0, LX/Kwf;->A00:LX/XvA;

    iget-object v1, p0, LX/Kwf;->A03:LX/Ddj;

    iget-object v0, p0, LX/Kwf;->A01:LX/Qj9;

    invoke-virtual {v0}, LX/Qj9;->A00()LX/NZP;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/77d;->A01(LX/XvA;LX/NZP;LX/77d;LX/Ddj;)V

    return-void
.end method
