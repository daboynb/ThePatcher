.class public final LX/GWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/GWn;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK6()V
    .locals 6

    iget-object v5, p0, LX/GWn;->A00:LX/4OB;

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/4Sf;->A0D:LX/4Uo;

    iget-object v1, v4, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/4Uo;->A05:LX/Jok;

    invoke-static {v4}, LX/4Sf;->A04(LX/4Sf;)V

    iget-boolean v0, v5, LX/4OB;->A3Y:Z

    invoke-static {v5, v0}, LX/4OB;->A0v(LX/4OB;Z)V

    return-void
.end method
