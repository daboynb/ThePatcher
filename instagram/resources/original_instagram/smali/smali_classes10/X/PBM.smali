.class public final LX/PBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/ENa;


# direct methods
.method public constructor <init>(LX/ENa;)V
    .locals 0

    iput-object p1, p0, LX/PBM;->A00:LX/ENa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x58ffe084

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x409500d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/PBM;->A00:LX/ENa;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x6787e0f3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x723939e5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
