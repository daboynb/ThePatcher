.class public final LX/59z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/59z;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final FTY(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/59z;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FTZ(LX/4vm;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, LX/Ab1;->A00:LX/Ab1;

    return-object v0
.end method

.method public final FTa(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/59z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/59z;->A02:LX/Eul;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/OIi;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G2T(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/59z;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
