.class public final LX/Ifi;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gb9;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Ifi;->$t:I

    iput-object p1, p0, LX/Ifi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ifi;->A02:Ljava/lang/String;

    iput p3, p0, LX/Ifi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/Ifi;->$t:I

    const-string v1, "MultiMediaEditController_onItemAdded"

    if-eqz v0, :cond_0

    const-string v0, "Failed to add video to multi media tray"

    :goto_0
    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Failed to add photo to multi media tray"

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Ifi;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/75M;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ifi;->A02:Ljava/lang/String;

    new-instance v3, LX/Czq;

    invoke-direct {v3, p1, v0}, LX/Czq;-><init>(LX/75M;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ifi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gb9;

    iget-object v0, v0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v2, v0, LX/Dz2;->A02:LX/Dyz;

    const/4 v1, 0x0

    iget v0, p0, LX/Ifi;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/Dyz;->A09(LX/Czq;LX/65o;I)V

    return-void

    :cond_0
    check-cast p1, LX/CxQ;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ifi;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Czq;

    invoke-direct {v2, v3, p1, v1, v0}, LX/Czq;-><init>(Landroid/graphics/Bitmap;LX/CxQ;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ifi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gb9;

    iget-object v0, v0, LX/Gb9;->A0J:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    iget v0, p0, LX/Ifi;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/Dyz;->A09(LX/Czq;LX/65o;I)V

    return-void
.end method
