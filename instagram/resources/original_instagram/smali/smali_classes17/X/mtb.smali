.class public final LX/mtb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/omr;

.field public final synthetic A01:LX/mxo;

.field public final synthetic A02:LX/YOZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/omr;LX/mxo;LX/YOZ;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/mtb;->A02:LX/YOZ;

    iput-object p1, p0, LX/mtb;->A00:LX/omr;

    iput-object p2, p0, LX/mtb;->A01:LX/mxo;

    iput-object p4, p0, LX/mtb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mtb;->A02:LX/YOZ;

    iget-object v0, p0, LX/mtb;->A00:LX/omr;

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/omr;->Ef2()V

    :goto_0
    iget-object v1, p0, LX/mtb;->A01:LX/mxo;

    iget-object v0, p0, LX/mtb;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/mxo;->A01(LX/mxo;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/omr;->EeZ(LX/YOZ;)V

    goto :goto_0
.end method
