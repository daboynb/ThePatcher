.class public final LX/NAv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/ILH;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/Le5;->A00()LX/IeB;

    move-result-object v3

    invoke-static {p1}, LX/MLI;->A00(Lcom/instagram/common/session/UserSession;)LX/Kh3;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/Quk;

    invoke-direct {v1, v0, v2, v3}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ILH;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILH;

    return-object v0
.end method
