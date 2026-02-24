.class public final LX/DQM;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/DPM;


# direct methods
.method public constructor <init>(LX/DPM;)V
    .locals 0

    iput-object p1, p0, LX/DQM;->A00:LX/DPM;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v1, p0, LX/DQM;->A00:LX/DPM;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/DPM;->A0E:LX/Lqb;

    invoke-interface {v0}, LX/Lqb;->EhE()V

    return-void
.end method
