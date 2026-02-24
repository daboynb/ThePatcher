.class public final LX/ZgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/ZgE;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8eR;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/ZgE;->A00:LX/axg;

    iput-object p1, v3, LX/axg;->A0J:LX/8eR;

    iget-object v2, v3, LX/axg;->A0I:LX/5IM;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v1}, LX/axg;->A01(LX/4Z7;LX/AH2;LX/axg;I)LX/5Qb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5IM;->A07(LX/5Qb;)V

    invoke-static {v3}, LX/axg;->A0M(LX/axg;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/axg;->A0j(ZZ)V

    return-void
.end method
