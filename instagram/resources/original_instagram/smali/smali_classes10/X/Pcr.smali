.class public final LX/Pcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ren;


# instance fields
.field public final synthetic A00:LX/FD8;


# direct methods
.method public constructor <init>(LX/FD8;)V
    .locals 0

    iput-object p1, p0, LX/Pcr;->A00:LX/FD8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Pcr;->A00:LX/FD8;

    invoke-static {v0}, LX/FD8;->A00(LX/FD8;)V

    return-void
.end method

.method public final F1w(LX/Rav;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pcr;->A00:LX/FD8;

    const/4 v1, 0x0

    new-instance v0, LX/Pci;

    invoke-direct {v0, v2, v1}, LX/Pci;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Rav;->FjD(LX/oic;)V

    return-void
.end method
