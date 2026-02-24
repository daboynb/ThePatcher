.class public final LX/KOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMy;


# instance fields
.field public final synthetic A00:LX/NMy;


# direct methods
.method public constructor <init>(LX/NMy;)V
    .locals 0

    iput-object p1, p0, LX/KOd;->A00:LX/NMy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKY(IZ)V
    .locals 1

    iget-object v0, p0, LX/KOd;->A00:LX/NMy;

    invoke-interface {v0, p1, p2}, LX/NMy;->EKY(IZ)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/KOd;->A00:LX/NMy;

    invoke-interface {v0}, LX/NMy;->onCancel()V

    return-void
.end method
