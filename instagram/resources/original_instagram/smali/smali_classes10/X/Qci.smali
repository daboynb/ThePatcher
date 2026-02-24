.class public final LX/Qci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7U9;

.field public final synthetic A01:LX/MA2;


# direct methods
.method public constructor <init>(LX/7U9;LX/MA2;)V
    .locals 0

    iput-object p1, p0, LX/Qci;->A00:LX/7U9;

    iput-object p2, p0, LX/Qci;->A01:LX/MA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qci;->A00:LX/7U9;

    iget-object v2, p0, LX/Qci;->A01:LX/MA2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7U9;->A03(LX/7U9;LX/MA2;ZZ)V

    return-void
.end method
