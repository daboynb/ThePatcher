.class public final LX/dCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/azT;


# direct methods
.method public constructor <init>(LX/azT;)V
    .locals 0

    iput-object p1, p0, LX/dCE;->A00:LX/azT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dCE;->A00:LX/azT;

    iget-object v1, v2, LX/azT;->A08:LX/SYJ;

    iget-object v0, v1, LX/SYJ;->A01:LX/azT;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/SYJ;->A02(LX/SYJ;)V

    :cond_0
    return-void
.end method
