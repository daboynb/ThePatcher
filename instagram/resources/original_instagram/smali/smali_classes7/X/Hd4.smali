.class public final LX/Hd4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hd4;->A00:LX/Hd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const-wide/32 v7, 0x927c0

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    const v0, 0x5d606dcb

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v1, LX/LTe;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/LTe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;J)V

    invoke-static {p4, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
