.class public final LX/cn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xqm;


# instance fields
.field public final synthetic A00:LX/VQY;


# direct methods
.method public constructor <init>(LX/VQY;)V
    .locals 0

    iput-object p1, p0, LX/cn2;->A00:LX/VQY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F81()V
    .locals 6

    iget-object v5, p0, LX/cn2;->A00:LX/VQY;

    sget-object v1, LX/X4N;->A0a:LX/X4N;

    sget-object v0, LX/5XR;->A0K:LX/5XR;

    invoke-static {v1, v0, v5}, LX/VQY;->A03(LX/X4N;LX/5XR;LX/VQY;)V

    iget-object v0, v5, LX/VQY;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YK4;

    invoke-static {v5}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-static {v5}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/YK4;->A03(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
