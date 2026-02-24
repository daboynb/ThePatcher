.class public final LX/BNn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SeC;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SeC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BNn;->A01:LX/SeC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/BSG;

    invoke-direct {v0, v1}, LX/BSG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BNn;->A00:LX/B69;

    return-void
.end method
