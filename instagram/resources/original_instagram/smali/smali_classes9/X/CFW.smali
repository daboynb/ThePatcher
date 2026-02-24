.class public final LX/CFW;
.super LX/03S;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/CFW;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/OgB;

    invoke-direct {v2, p0, v0}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/1RM;

    invoke-direct {v0, v1, v2}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
