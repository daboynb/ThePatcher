.class public final LX/Zhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public synthetic A02:LX/3OQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "call_to_action"

    const-string v1, "coupon_code"

    const-string v2, "destination_url"

    const-string v3, "media_id"

    const-string v4, "merchant_id"

    const-string v5, "tracking_token"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zhx;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zhx;->A02:LX/3OQ;

    invoke-virtual {v0, p1, p2, p3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void
.end method

.method public final FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zhx;->A02:LX/3OQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    return-void
.end method
