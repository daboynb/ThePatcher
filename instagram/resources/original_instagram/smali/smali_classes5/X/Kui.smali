.class public final LX/Kui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75M;

.field public final synthetic A01:LX/1Y1;


# direct methods
.method public constructor <init>(LX/75M;LX/1Y1;)V
    .locals 0

    iput-object p2, p0, LX/Kui;->A01:LX/1Y1;

    iput-object p1, p0, LX/Kui;->A00:LX/75M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Kui;->A01:LX/1Y1;

    iget-object v3, v0, LX/1Y1;->A0N:LX/Fp0;

    iget-object v2, p0, LX/Kui;->A00:LX/75M;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Fp0;->A0U(LX/75M;IZ)V

    return-void
.end method
