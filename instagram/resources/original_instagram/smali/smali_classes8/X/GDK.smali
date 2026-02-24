.class public abstract LX/GDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v1, LX/Guq;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Guq;

    const/16 v1, 0x2f

    new-instance v0, LX/Mn1;

    invoke-direct {v0, v1, v3, p0}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Guq;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    return-object v0
.end method
