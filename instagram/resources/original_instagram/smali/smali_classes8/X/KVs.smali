.class public final LX/KVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KMI;

.field public final synthetic A01:LX/NMk;


# direct methods
.method public constructor <init>(LX/KMI;LX/NMk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/KVs;->A00:LX/KMI;

    iput-object p2, p0, LX/KVs;->A01:LX/NMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KVs;->A00:LX/KMI;

    iget-object v2, v0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v2, LX/2lR;

    iget-object v1, v0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/KVs;->A01:LX/NMk;

    invoke-virtual {v2, v0}, LX/2lR;->A0R(LX/NMk;)V

    return-void
.end method
