.class public final LX/4a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/B69;


# instance fields
.field public A00:LX/oiw;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/2ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    new-instance v0, LX/AFf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4a7;->A03:LX/B69;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/2ej;Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4a7;->A01:Ljava/util/Random;

    .line 4
    .line 5
    iput-object p1, p0, LX/4a7;->A02:LX/2ej;

    .line 6
    .line 7
    return-void
.end method
