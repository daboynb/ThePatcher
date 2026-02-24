.class public final LX/Qfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/Qfp;->A01:LX/C46;

    iput-object p3, p0, LX/Qfp;->A02:LX/1Ea;

    iput-object p1, p0, LX/Qfp;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qfp;->A01:LX/C46;

    iget-object v2, p0, LX/Qfp;->A02:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    iget-object v1, p0, LX/Qfp;->A00:LX/2iy;

    invoke-static {v0, v1}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
