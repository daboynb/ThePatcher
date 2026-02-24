.class public final LX/MWZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;


# direct methods
.method public static A00(LX/LjV;)LX/KWB;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/Qwo;

    invoke-direct {v1, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MWZ;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWZ;

    iget-object v0, v0, LX/MWZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWB;

    return-object v0
.end method
