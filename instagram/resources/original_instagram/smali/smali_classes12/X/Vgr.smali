.class public final LX/Vgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/NFX;

.field public final synthetic A02:LX/Tdt;


# direct methods
.method public constructor <init>(LX/NFX;LX/Tdt;F)V
    .locals 0

    iput-object p2, p0, LX/Vgr;->A02:LX/Tdt;

    iput-object p1, p0, LX/Vgr;->A01:LX/NFX;

    iput p3, p0, LX/Vgr;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vgr;->A02:LX/Tdt;

    iget-object v2, v0, LX/Tdt;->A00:LX/Yak;

    iget-object v1, p0, LX/Vgr;->A01:LX/NFX;

    iget v0, p0, LX/Vgr;->A00:F

    invoke-interface {v2, v1, v0}, LX/Yak;->F6Y(LX/NFX;F)V

    return-void
.end method
