.class public final LX/Uog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VxO;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/0sO;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/0sO;)V
    .locals 0

    iput-object p3, p0, LX/Uog;->A02:LX/0sO;

    iput-object p2, p0, LX/Uog;->A01:LX/3vR;

    iput-object p1, p0, LX/Uog;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVH(LX/C55;)V
    .locals 0

    return-void
.end method

.method public final FDS(LX/Ltx;)V
    .locals 3

    iget-object v0, p0, LX/Uog;->A02:LX/0sO;

    iget-object v2, v0, LX/0sO;->A04:LX/AHW;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Uog;->A01:LX/3vR;

    iget-object v1, v0, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Uog;->A00:LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AHW;->A0J(LX/5ph;)V

    :cond_0
    return-void
.end method
