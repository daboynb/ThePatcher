.class public final LX/PMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdo;


# instance fields
.field public final synthetic A00:LX/ESZ;


# direct methods
.method public constructor <init>(LX/ESZ;)V
    .locals 0

    iput-object p1, p0, LX/PMe;->A00:LX/ESZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/PMe;->A00:LX/ESZ;

    invoke-static {v0}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
