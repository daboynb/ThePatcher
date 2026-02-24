.class public final LX/1gX;
.super LX/BSh;
.source ""


# instance fields
.field public final synthetic A00:LX/1gW;


# direct methods
.method public constructor <init>(LX/1gW;)V
    .locals 0

    iput-object p1, p0, LX/1gX;->A00:LX/1gW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 3

    const v0, 0x77a1b66f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1gX;->A00:LX/1gW;

    iget-object v0, v1, LX/1gW;->A00:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1gW;->A02:LX/1FA;

    invoke-virtual {v0}, LX/1FA;->A01()V

    :cond_0
    const v0, -0x1265800a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
