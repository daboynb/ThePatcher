.class public final LX/Ajx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ajy;

.field public static final A05:LX/B69;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Cgn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Ajy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ajx;->A04:LX/Ajy;

    const/16 v1, 0x20

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/Ajx;->A05:LX/B69;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Cgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ajx;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/Ajx;->A03:LX/Cgn;

    return-void
.end method
