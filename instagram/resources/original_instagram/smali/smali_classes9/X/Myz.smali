.class public final LX/Myz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NdG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Opi;)LX/9X0;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/9N7;->A1o:LX/9N7;

    sget-object v2, LX/9T7;->A0T:LX/9T7;

    sget-object v4, LX/9V5;->A02:LX/9V5;

    sget-object v5, LX/9T8;->A02:LX/9T8;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v3, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object p0

    new-instance v1, LX/9X0;

    invoke-direct/range {v1 .. v7}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    return-object v1
.end method


# virtual methods
.method public final DCW()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DDo(Landroid/content/Context;LX/9Q2;LX/Opi;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, LX/Myz;->A00(LX/Opi;)LX/9X0;

    move-result-object v0

    return-object v0
.end method
