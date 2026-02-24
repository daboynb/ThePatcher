.class public final synthetic LX/mlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nN;

.field public final synthetic A01:LX/Sqd;


# direct methods
.method public synthetic constructor <init>(LX/1nN;LX/Sqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mlj;->A01:LX/Sqd;

    iput-object p1, p0, LX/mlj;->A00:LX/1nN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mlj;->A01:LX/Sqd;

    iget-object v0, p0, LX/mlj;->A00:LX/1nN;

    invoke-virtual {v0, v1}, LX/1nN;->A03(LX/9lo;)V

    return-void
.end method
