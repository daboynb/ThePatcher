.class public final LX/UG2;
.super LX/biD;
.source ""


# instance fields
.field public A00:LX/a7I;

.field public A01:LX/ecV;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AGJ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/UG2;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Digital turbine client id is not available for this app : "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method
