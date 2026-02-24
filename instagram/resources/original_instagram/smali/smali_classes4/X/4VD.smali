.class public final LX/4VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VD;->A00:LX/4OB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3

    const v0, -0xab6c9db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x259e8ba8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4VD;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1K()V

    const v0, 0x718ae939

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x42b937ca

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
