.class public final LX/Uit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Uad;LX/GGf;I)V
    .locals 0

    iput p3, p0, LX/Uit;->$t:I

    iput-object p1, p0, LX/Uit;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Uit;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Uit;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uad;

    iget-object v0, p0, LX/Uit;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e909776

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Uad;->A01(LX/Uad;Ljava/lang/String;)V

    return-void
.end method
