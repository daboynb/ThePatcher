.class public final LX/XdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/H72;

.field public final synthetic A03:LX/J6e;


# direct methods
.method public constructor <init>(LX/H72;LX/J6e;II)V
    .locals 0

    iput-object p2, p0, LX/XdM;->A03:LX/J6e;

    iput p3, p0, LX/XdM;->A01:I

    iput p4, p0, LX/XdM;->A00:I

    iput-object p1, p0, LX/XdM;->A02:LX/H72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/XdM;->A03:LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v3, v1, LX/J6e;->A06:LX/BX9;

    if-nez v3, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, LX/XdM;->A01:I

    iget v1, p0, LX/XdM;->A00:I

    iget-object v0, p0, LX/XdM;->A02:LX/H72;

    iget-object v0, v0, LX/H72;->A02:LX/SJd;

    iget v0, v0, LX/SJd;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/BX9;->A07(III)V

    return-void
.end method
