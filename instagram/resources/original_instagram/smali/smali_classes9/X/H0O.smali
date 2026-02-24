.class public final LX/H0O;
.super LX/7f7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4Ko;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/4Ko;->A01(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
