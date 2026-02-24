.class public final LX/8Ig;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/A30;

.field public final synthetic A01:LX/4JN;


# direct methods
.method public constructor <init>(LX/A30;LX/4JN;)V
    .locals 3

    iput-object p1, p0, LX/8Ig;->A00:LX/A30;

    iput-object p2, p0, LX/8Ig;->A01:LX/4JN;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8Ig;->A00:LX/A30;

    iget-object v0, p0, LX/8Ig;->A01:LX/4JN;

    iget-object v0, v0, LX/4JN;->A01:LX/6r2;

    invoke-virtual {v1, v0}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void
.end method
