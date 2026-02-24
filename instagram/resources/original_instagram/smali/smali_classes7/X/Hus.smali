.class public final LX/Hus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nM;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/9Ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    iput-object v0, p0, LX/Hus;->A00:LX/9Ak;

    return-void
.end method


# virtual methods
.method public final synthetic Aod(J)V
    .locals 0

    return-void
.end method

.method public final Aw0(LX/2lI;)V
    .locals 0

    return-void
.end method

.method public final Fkg(LX/Btn;IZ)I
    .locals 2

    iget-object v1, p0, LX/Hus;->A00:LX/9Ak;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/9Ak;->Fkk(LX/Btn;IIZ)I

    move-result v0

    return v0
.end method

.method public final Fkh(LX/8nG;I)V
    .locals 0

    invoke-virtual {p1, p2}, LX/8nG;->A0Y(I)V

    return-void
.end method

.method public final Fki(LX/8nG;II)V
    .locals 0

    invoke-virtual {p1, p2}, LX/8nG;->A0Y(I)V

    return-void
.end method

.method public final Fkk(LX/Btn;IIZ)I
    .locals 1

    iget-object v0, p0, LX/Hus;->A00:LX/9Ak;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9Ak;->Fkk(LX/Btn;IIZ)I

    move-result v0

    return v0
.end method

.method public final Fkl(LX/9AK;IIIJ)V
    .locals 0

    return-void
.end method
