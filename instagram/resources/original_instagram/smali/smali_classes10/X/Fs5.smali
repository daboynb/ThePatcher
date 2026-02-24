.class public final LX/Fs5;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/EUr;


# direct methods
.method public constructor <init>(LX/EUr;)V
    .locals 0

    iput-object p1, p0, LX/Fs5;->A00:LX/EUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x593969f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fs5;->A00:LX/EUr;

    const v0, 0x7f13769a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EUr;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x5a2cb395

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, 0xb1b93f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x294fe007

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fs5;->A00:LX/EUr;

    invoke-static {v0}, LX/EUr;->A00(LX/EUr;)V

    const v0, -0x51a0a456

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7b3b0062

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
