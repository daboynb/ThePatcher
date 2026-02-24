.class public final LX/3dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3dz;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3dz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3dz;->A00:LX/3dz;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    new-instance v0, LX/AFf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3dz;->A01:LX/B69;

    .line 19
    .line 20
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
