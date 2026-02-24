.class public LX/Zj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ZWl;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZWl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zj1;->A00:LX/ZWl;

    iput-object p2, p0, LX/Zj1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zj1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/Zj1;->A00:LX/ZWl;

    iget-object v0, v1, LX/ZWl;->A02:LX/WsW;

    invoke-static {v2, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/ZWl;->A00:I

    invoke-static {v0}, LX/a51;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ASSURED_DELIVERY"

    :goto_0
    invoke-static {v0, v2}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ACKNOWLEDGED_DELIVERY"

    goto :goto_0

    :cond_1
    const-string v0, "FIRE_AND_FORGET"

    goto :goto_0
.end method
