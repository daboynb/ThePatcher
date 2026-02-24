.class public final LX/VsW;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4Y1;


# direct methods
.method public constructor <init>(LX/4Y1;)V
    .locals 3

    iput-object p1, p0, LX/VsW;->A00:LX/4Y1;

    const v2, 0x59495cea

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VsW;->A00:LX/4Y1;

    iget-object v0, v1, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/4Y8;->A08:LX/4Y8;

    invoke-virtual {v1, v0}, LX/4Y1;->A01(LX/4Y8;)V

    :cond_0
    return-void
.end method
