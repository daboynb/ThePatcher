.class public abstract LX/8XC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8XB;)LX/8YN;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0b0644

    invoke-virtual {p0, v0}, LX/8XB;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LjV;

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/AEK;

    invoke-direct {v1, p0, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8XF;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XF;

    iget-object v0, v0, LX/8XF;->A00:LX/8YN;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
