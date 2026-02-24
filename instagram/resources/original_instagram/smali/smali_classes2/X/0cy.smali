.class public final LX/0cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0dB;

.field public static final A02:LX/B69;


# instance fields
.field public final A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0dB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0cy;->A01:LX/0dB;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x1d

    new-instance v0, LX/AFh;

    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/0cy;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cy;->A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-void
.end method
