.class public final LX/RUz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/B69;


# instance fields
.field public A00:Z

.field public final A01:LX/Rdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/RUz;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Rdp;

    invoke-direct {v0}, LX/Rdp;-><init>()V

    iput-object v0, p0, LX/RUz;->A01:LX/Rdp;

    return-void
.end method
