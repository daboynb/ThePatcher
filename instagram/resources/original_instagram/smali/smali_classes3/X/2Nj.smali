.class public final LX/2Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huo;


# instance fields
.field public final synthetic A00:LX/7x0;

.field public final synthetic A01:LX/2Li;


# direct methods
.method public constructor <init>(LX/7x0;LX/2Li;)V
    .locals 0

    iput-object p2, p0, LX/2Nj;->A01:LX/2Li;

    iput-object p1, p0, LX/2Nj;->A00:LX/7x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERQ()V
    .locals 3

    iget-object v2, p0, LX/2Nj;->A01:LX/2Li;

    iget-object v0, p0, LX/2Nj;->A00:LX/7x0;

    iget-object v1, v0, LX/7x0;->A01:LX/8g0;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Li;->A05:LX/2Lj;

    invoke-virtual {v0, v1}, LX/2Lj;->A01(LX/8g0;)V

    :cond_0
    return-void
.end method
