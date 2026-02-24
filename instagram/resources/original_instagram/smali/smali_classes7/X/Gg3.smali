.class public LX/Gg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public final A02:Lcom/instagram/api/schemas/RingSpecPoint;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RingSpecPoint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gg3;->A02:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpecPoint;->DEL()D

    move-result-wide v0

    iput-wide v0, p0, LX/Gg3;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpecPoint;->DEl()D

    move-result-wide v0

    iput-wide v0, p0, LX/Gg3;->A01:D

    return-void
.end method
