.class public final LX/Xar;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Xar;->$t:I

    iput-object p3, p0, LX/Xar;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Xar;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Xar;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Xar;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Xar;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xar;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/MMW;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Xar;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/MMW;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xar;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/MMW;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Xar;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/MMW;->A06:Lkotlin/jvm/functions/Function0;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Xar;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v7, p0, LX/Xar;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v7, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RdT;

    new-instance v6, Lcom/facebookpay/offsite/models/message/OffsiteData;

    invoke-direct {v6, v1}, Lcom/facebookpay/offsite/models/message/OffsiteData;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/RdT;->A00:Landroid/util/LruCache;

    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_2
    new-instance v4, LX/P3g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/P3g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/P4b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/P4b;->A00:J

    iput-object v6, v1, LX/P4b;->A01:Lcom/facebookpay/offsite/models/message/OffsiteData;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xar;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v7, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:LX/0hv;

    iget-object v0, p0, LX/Xar;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method
