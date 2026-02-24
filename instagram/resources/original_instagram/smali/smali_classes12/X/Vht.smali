.class public final LX/Vht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CVX;

.field public final synthetic A01:LX/33Y;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/CVX;LX/33Y;[F)V
    .locals 0

    iput-object p1, p0, LX/Vht;->A00:LX/CVX;

    iput-object p2, p0, LX/Vht;->A01:LX/33Y;

    iput-object p3, p0, LX/Vht;->A02:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vht;->A00:LX/CVX;

    iget-object v2, p0, LX/Vht;->A01:LX/33Y;

    iget-object v1, p0, LX/Vht;->A02:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/CVX;->setImageRotateBitmapResetBase(LX/33Y;[FLandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
