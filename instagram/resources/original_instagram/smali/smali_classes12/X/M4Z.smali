.class public final LX/M4Z;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Txk;


# direct methods
.method public constructor <init>(LX/Txk;Z)V
    .locals 3

    iput-object p1, p0, LX/M4Z;->A00:LX/Txk;

    const v2, 0x1301248

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/M4Z;->A00:LX/Txk;

    iget-object v0, v0, LX/Txk;->A00:LX/N7Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N7Z;->A00()V

    :cond_0
    return-void
.end method
