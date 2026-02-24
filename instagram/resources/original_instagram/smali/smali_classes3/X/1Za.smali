.class public final LX/1Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/1Ym;


# direct methods
.method public constructor <init>(LX/1Ym;)V
    .locals 0

    iput-object p1, p0, LX/1Za;->A00:LX/1Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x21172d40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x74ce0ad8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1Za;->A00:LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A04:LX/JaE;

    invoke-interface {v0}, LX/JaE;->E62()V

    const v0, 0x65221ae9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3d8954b5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
