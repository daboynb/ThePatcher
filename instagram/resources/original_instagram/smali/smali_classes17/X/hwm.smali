.class public final LX/hwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfA;


# instance fields
.field public final A00:LX/Cbv;

.field public final synthetic A01:LX/htn;


# direct methods
.method public constructor <init>(LX/htn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hwm;->A01:LX/htn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hwm;->A00:LX/Cbv;

    return-void
.end method


# virtual methods
.method public final A00(LX/pab;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/Cbs;

    invoke-direct {v2}, LX/Cbs;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2, v1}, LX/Cbs;->A01([F)V

    invoke-virtual {v2, v1}, LX/Cbs;->A00([F)V

    invoke-interface {p1}, LX/opj;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/opj;->getHeight()I

    move-result v0

    iput v1, v2, LX/Cbs;->A01:I

    iput v0, v2, LX/Cbs;->A00:I

    iget-object v1, p0, LX/hwm;->A00:LX/Cbv;

    iput-object v2, v1, LX/Cbv;->A05:LX/Cbs;

    invoke-interface {p1}, LX/pab;->getTexture()LX/AZR;

    move-result-object v0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    return-void
.end method

.method public final synthetic BwX(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/hwm;->A01:LX/htn;

    invoke-static {v0}, LX/htn;->A00(LX/htn;)V

    iget-object v0, p0, LX/hwm;->A00:LX/Cbv;

    return-object v0
.end method

.method public final synthetic DLX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
