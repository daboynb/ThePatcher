.class public final LX/laZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/a28;

.field public final synthetic A01:LX/aFS;


# direct methods
.method public constructor <init>(LX/a28;LX/aFS;)V
    .locals 0

    iput-object p2, p0, LX/laZ;->A01:LX/aFS;

    iput-object p1, p0, LX/laZ;->A00:LX/a28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x5e87336f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/laZ;->A01:LX/aFS;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/aFS;->A00(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/aFS;->A00(ILjava/lang/Object;)V

    const v0, 0x7c0f7dd3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x2efa8055

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/laZ;->A01:LX/aFS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/aFS;->A00(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/laZ;->A00:LX/a28;

    invoke-virtual {v2, v1, v0}, LX/aFS;->A00(ILjava/lang/Object;)V

    const v0, 0x9753cae

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
