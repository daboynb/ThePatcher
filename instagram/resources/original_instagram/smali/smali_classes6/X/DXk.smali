.class public final LX/DXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHP;


# direct methods
.method public constructor <init>(LX/DHP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DXk;->A00:LX/DHP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DXk;->A00:LX/DHP;

    iget-object v3, v0, LX/DHP;->A07:LX/OA4;

    if-eqz v3, :cond_0

    check-cast v3, LX/DJP;

    iget-object v2, v3, LX/DJP;->A01:LX/GBl;

    iget-object v1, v2, LX/GBl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/DJP;->A00:LX/DJO;

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
