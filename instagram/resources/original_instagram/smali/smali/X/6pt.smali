.class public final LX/6pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x23

    .line 1
    .line 2
    new-instance v0, LX/AFb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6pt;->A00:LX/B69;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
