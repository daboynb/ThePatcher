.class public final LX/6D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oex;


# instance fields
.field public final synthetic A00:LX/2O4;

.field public final synthetic A01:LX/Oga;


# direct methods
.method public constructor <init>(LX/2O4;LX/Oga;)V
    .locals 0

    iput-object p2, p0, LX/6D6;->A01:LX/Oga;

    iput-object p1, p0, LX/6D6;->A00:LX/2O4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETX(LX/LqM;)V
    .locals 1

    iget-object v0, p0, LX/6D6;->A01:LX/Oga;

    invoke-interface {v0, p1}, LX/Oga;->ETc(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/6D6;->A00:LX/2O4;

    invoke-virtual {v0}, LX/2O4;->A05()V

    return-void
.end method

.method public final Ei6(LX/9aI;)V
    .locals 3

    iget-object v2, p0, LX/6D6;->A01:LX/Oga;

    iget-object v1, p1, LX/9aI;->A00:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-interface {v2, v0}, LX/Oga;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
