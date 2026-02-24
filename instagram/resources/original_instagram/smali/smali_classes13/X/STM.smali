.class public LX/STM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/TestimonialDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TestimonialDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/STM;->A06:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->B60()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/STM;->A00:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->BOi()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/STM;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->C7Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/STM;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/STM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Cp0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/STM;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/STM;->A05:Ljava/lang/String;

    return-void
.end method
