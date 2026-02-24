.class public final LX/Qfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I4G;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final synthetic A02:LX/4aZ;


# direct methods
.method public constructor <init>(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V
    .locals 0

    iput-object p2, p0, LX/Qfj;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object p1, p0, LX/Qfj;->A00:LX/I4G;

    iput-object p3, p0, LX/Qfj;->A02:LX/4aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qfj;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v1, p0, LX/Qfj;->A00:LX/I4G;

    iget-object v0, p0, LX/Qfj;->A02:LX/4aZ;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    return-void
.end method
