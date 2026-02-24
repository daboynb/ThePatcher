.class public final LX/R3E;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/5Sl;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/Izn;

.field public final A04:LX/Opx;

.field public final A05:LX/ddk;

.field public final A06:LX/7bB;


# direct methods
.method public constructor <init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Izn;LX/Opx;)V
    .locals 0

    invoke-static {p4, p3, p7}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/R3E;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/R3E;->A06:LX/7bB;

    iput-object p3, p0, LX/R3E;->A00:LX/5Sl;

    iput-object p7, p0, LX/R3E;->A04:LX/Opx;

    iput-object p5, p0, LX/R3E;->A02:LX/Eul;

    iput-object p1, p0, LX/R3E;->A05:LX/ddk;

    iput-object p6, p0, LX/R3E;->A03:LX/Izn;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/R3E;->A04:LX/Opx;

    instance-of v1, v2, LX/QIp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/R3E;->A06:LX/7bB;

    iget-object v3, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v8, p0, LX/R3E;->A00:LX/5Sl;

    iget-object v6, p0, LX/R3E;->A05:LX/ddk;

    check-cast v2, LX/QIp;

    iget-object v9, v2, LX/QIp;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f08258b

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v11

    const/16 v0, 0x29

    invoke-static {p0, v3, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static/range {v4 .. v12}, LX/DWF;->A02(Landroid/graphics/drawable/Drawable;LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/8sz;

    move-result-object v0

    :cond_0
    return-object v0
.end method
