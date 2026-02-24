.class public final LX/MBE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1rz;II)V
    .locals 1

    iput p10, p0, LX/MBE;->$t:I

    iput-object p8, p0, LX/MBE;->A03:Ljava/lang/Object;

    iput p9, p0, LX/MBE;->A00:I

    iput-object p7, p0, LX/MBE;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/MBE;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/MBE;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/MBE;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MBE;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/MBE;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/MBE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/MBE;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/MBE;->A00:I

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MBE;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MBE;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v3, p0, LX/MBE;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MBE;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v4, p0, LX/MBE;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/MBE;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/MBE;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/MBE;->A01:Ljava/lang/Object;

    check-cast v1, LX/11p;

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0h(LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
