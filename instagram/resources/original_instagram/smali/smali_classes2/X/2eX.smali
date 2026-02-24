.class public abstract LX/2eX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/B69;

.field public static final A02:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "coldstart"

    sput-object v0, LX/2eX;->A00:Ljava/lang/String;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x5d2156a8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    sput-object v0, LX/2eX;->A02:LX/Xrn;

    const/4 v1, 0x2

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/2eX;->A01:LX/B69;

    return-void
.end method
