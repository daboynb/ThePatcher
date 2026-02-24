.class public final LX/5BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipo;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5B9;

.field public final A03:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5B9;LX/4Ci;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5BB;->A02:LX/5B9;

    iput-object p3, p0, LX/5BB;->A03:LX/4Ci;

    return-void
.end method


# virtual methods
.method public final EZD(LX/1Nn;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    iget-object v0, p0, LX/5BB;->A03:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/1Nn;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/1Nn;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5B9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDD(LX/1Nn;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5BB;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/5BB;->A02:LX/5B9;

    iget-object v0, p0, LX/5BB;->A03:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1Nn;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Nn;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/5B9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fy8(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BB;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
