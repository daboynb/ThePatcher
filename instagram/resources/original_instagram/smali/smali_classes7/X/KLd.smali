.class public final LX/KLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/alK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/alK;Z)V
    .locals 0

    iput-object p2, p0, LX/KLd;->A01:LX/alK;

    iput-object p1, p0, LX/KLd;->A00:Landroid/util/Pair;

    iput-boolean p3, p0, LX/KLd;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 3

    iget-object v2, p0, LX/KLd;->A01:LX/alK;

    iget-object v0, p0, LX/KLd;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/JiX;

    iget-boolean v0, p0, LX/KLd;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/alK;->A03(LX/JiX;Z)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
