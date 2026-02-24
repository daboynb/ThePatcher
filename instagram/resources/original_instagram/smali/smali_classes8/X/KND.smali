.class public final LX/KND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyO;


# instance fields
.field public final synthetic A00:LX/Fp6;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;


# direct methods
.method public constructor <init>(LX/Fp6;LX/2iy;LX/C46;)V
    .locals 0

    iput-object p3, p0, LX/KND;->A02:LX/C46;

    iput-object p1, p0, LX/KND;->A00:LX/Fp6;

    iput-object p2, p0, LX/KND;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/KND;->A02:LX/C46;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v3, :cond_1

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/KND;->A00:LX/Fp6;

    iget-object v0, v0, LX/Fp6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/KND;->A01:LX/2iy;

    invoke-static {v0, v4, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/KND;->A01:LX/2iy;

    invoke-static {v0, v4, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KND;->A02:LX/C46;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    iget-object v1, p0, LX/KND;->A00:LX/Fp6;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Fp6;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-virtual {v2, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    iget-object v1, p0, LX/KND;->A01:LX/2iy;

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
