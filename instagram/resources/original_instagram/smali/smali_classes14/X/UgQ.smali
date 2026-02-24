.class public final LX/UgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vp7;


# instance fields
.field public final synthetic A00:LX/RMR;


# direct methods
.method public constructor <init>(LX/RMR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/UgQ;->A00:LX/RMR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRM(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const-string v1, "CurrentLocationDrawable"

    iget-object v0, p0, LX/UgQ;->A00:LX/RMR;

    iget-object v0, v0, LX/RMR;->A06:LX/WBB;

    invoke-interface {v0, v1}, LX/WBB;->BRO(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
