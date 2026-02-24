.class public final LX/Vxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9z9;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Vxo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vxo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Vxo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Vxo;->$t:I

    iget-object v1, p0, LX/Vxo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9z9;

    iget-object v0, p0, LX/Vxo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9z9;->FSS(Ljava/lang/String;)LX/Yik;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {v1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
