.class public final synthetic LX/3Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/3EY;


# direct methods
.method public synthetic constructor <init>(LX/3EY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ep;->A00:LX/3EY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3Ep;->A00:LX/3EY;

    check-cast p1, LX/371;

    check-cast p2, LX/2WB;

    check-cast p3, LX/3Du;

    check-cast p4, LX/3Dv;

    iget-object v2, v3, LX/3EY;->A04:LX/Shm;

    iget v1, p3, LX/3Du;->A00:I

    iget v0, p4, LX/3Dv;->A00:I

    invoke-interface {v2, p1, p2, v1, v0}, LX/Shm;->FjG(LX/371;LX/2WB;II)LX/AR9;

    move-result-object v2

    instance-of v0, v2, LX/3Et;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3EY;->A00:LX/Gag;

    new-instance v0, LX/Gag;

    invoke-direct {v0, v2, v1}, LX/Gag;-><init>(LX/AR9;LX/Gag;)V

    iput-object v0, v3, LX/3EY;->A00:LX/Gag;

    iget-object v1, v0, LX/Gag;->A00:Ljava/lang/Object;

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast v2, LX/3Et;

    iget-object v1, v2, LX/3Et;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
