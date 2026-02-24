.class public final LX/bxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehQ;


# instance fields
.field public final synthetic A00:LX/amN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bxR;->A00:LX/amN;

    iput-object p2, p0, LX/bxR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/bxR;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/bxR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVy(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bxR;->A00:LX/amN;

    iget-object v2, v0, LX/amN;->A04:LX/YKX;

    iget-object v4, p0, LX/bxR;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/bxR;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/YXp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "tid"

    iget-object v0, p0, LX/bxR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    const-string v3, "reg_sent_fail"

    invoke-virtual/range {v2 .. v7}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/bxR;->A00:LX/amN;

    iget-object v2, v0, LX/amN;->A04:LX/YKX;

    iget-object v4, p0, LX/bxR;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/bxR;->A01:Ljava/lang/String;

    const-string v1, "tid"

    iget-object v0, p0, LX/bxR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    const-string v3, "reg_sent_success"

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
