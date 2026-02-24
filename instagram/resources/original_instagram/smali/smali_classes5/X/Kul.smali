.class public final LX/Kul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Op;

.field public final synthetic A01:LX/FwL;


# direct methods
.method public constructor <init>(LX/1Op;LX/FwL;)V
    .locals 0

    iput-object p2, p0, LX/Kul;->A01:LX/FwL;

    iput-object p1, p0, LX/Kul;->A00:LX/1Op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Kul;->A01:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0V(LX/FwL;)LX/Lrk;

    move-result-object v0

    iget-object v2, p0, LX/Kul;->A00:LX/1Op;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/176;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/176;-><init>(Landroid/graphics/drawable/Drawable;LX/1Op;Ljava/lang/Boolean;IZ)V

    invoke-interface {v0, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
