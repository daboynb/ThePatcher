.class public final LX/TYz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/TYz;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/TYz;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/TYz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/TYz;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2ej;LX/PRN;Ljava/lang/String;)LX/0vz;
    .locals 1

    invoke-virtual {p0, p2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p2

    iget-object p1, p1, LX/PRN;->A01:LX/TYz;

    iget-object p0, p1, LX/TYz;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/TYz;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {p2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/TYz;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-interface {p2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static A01(LX/0vz;LX/TYz;Ljava/lang/String;)V
    .locals 2

    const-string v0, "product_type"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/TYz;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
