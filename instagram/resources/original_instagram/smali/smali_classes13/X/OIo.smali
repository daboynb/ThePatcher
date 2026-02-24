.class public final LX/OIo;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Xyz;

.field public final synthetic A01:LX/2Qg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xyz;LX/2Qg;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/OIo;->A01:LX/2Qg;

    iput-object p3, p0, LX/OIo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OIo;->A00:LX/Xyz;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, v0, v2, v1, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/OIo;->A01:LX/2Qg;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/OIo;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OIo;->A00:LX/Xyz;

    new-instance v0, LX/Uau;

    invoke-direct {v0, v1, v2}, LX/Uau;-><init>(LX/Xyz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_0
    return-void
.end method
