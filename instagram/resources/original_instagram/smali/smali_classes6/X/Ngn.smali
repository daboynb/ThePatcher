.class public final LX/Ngn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oae;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p2, p0, LX/Ngn;->$t:I

    iput-object p1, p0, LX/Ngn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTr(LX/F48;)LX/Lqs;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/KeP;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/Rr6;

    move-result-object v0

    return-object v0
.end method
