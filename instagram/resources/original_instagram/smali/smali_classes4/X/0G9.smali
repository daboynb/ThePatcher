.class public final LX/0G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/6v9;


# direct methods
.method public constructor <init>(LX/1j0;LX/6v9;)V
    .locals 0

    iput-object p2, p0, LX/0G9;->A01:LX/6v9;

    iput-object p1, p0, LX/0G9;->A00:LX/1j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x3c85f306

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0G9;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/0G9;->A00:LX/1j0;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1j0;->A0j(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v0, -0x66001607

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4eda94ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4bad6348    # 2.2726288E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
