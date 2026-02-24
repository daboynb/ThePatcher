.class public final LX/Vjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Rh0;

.field public final synthetic A02:LX/NFX;

.field public final synthetic A03:LX/Tdt;


# direct methods
.method public constructor <init>(LX/Rh0;LX/NFX;LX/Tdt;I)V
    .locals 0

    iput-object p3, p0, LX/Vjo;->A03:LX/Tdt;

    iput-object p2, p0, LX/Vjo;->A02:LX/NFX;

    iput p4, p0, LX/Vjo;->A00:I

    iput-object p1, p0, LX/Vjo;->A01:LX/Rh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Vjo;->A03:LX/Tdt;

    iget-object v3, v0, LX/Tdt;->A00:LX/Yak;

    iget-object v2, p0, LX/Vjo;->A02:LX/NFX;

    iget v1, p0, LX/Vjo;->A00:I

    iget-object v0, p0, LX/Vjo;->A01:LX/Rh0;

    invoke-interface {v3, v0, v2, v1}, LX/Yak;->F6c(LX/Rh0;LX/NFX;I)V

    return-void
.end method
