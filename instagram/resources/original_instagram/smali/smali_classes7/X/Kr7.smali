.class public final LX/Kr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NOA;

.field public final synthetic A01:LX/Ffv;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/NOA;LX/Ffv;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/Kr7;->A01:LX/Ffv;

    iput-object p3, p0, LX/Kr7;->A02:LX/1rz;

    iput-object p1, p0, LX/Kr7;->A00:LX/NOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kr7;->A01:LX/Ffv;

    iget-object v0, v0, LX/Ffv;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kr7;->A02:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Kr7;->A00:LX/NOA;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/NOA;->ENe(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/NOA;->ELa()V

    return-void
.end method
