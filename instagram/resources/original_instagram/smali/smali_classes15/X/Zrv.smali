.class public final LX/Zrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmv;


# instance fields
.field public final synthetic A00:LX/dwn;

.field public final synthetic A01:LX/ZGb;


# direct methods
.method public constructor <init>(LX/dwn;LX/ZGb;)V
    .locals 0

    iput-object p2, p0, LX/Zrv;->A01:LX/ZGb;

    iput-object p1, p0, LX/Zrv;->A00:LX/dwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO0()V
    .locals 2

    iget-object v1, p0, LX/Zrv;->A01:LX/ZGb;

    sget-object v0, LX/7CG;->A0I:LX/7CG;

    invoke-static {v0, v1}, LX/ZGb;->A00(LX/7CG;LX/ZGb;)V

    iget-object v0, p0, LX/Zrv;->A00:LX/dwn;

    invoke-interface {v0}, LX/cmp;->EbT()V

    return-void
.end method
