.class public abstract LX/7Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ya;->A01:Ljava/lang/String;

    iput p2, p0, LX/7Ya;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/1bT;
    .locals 4

    iget-object v3, p0, LX/7Ya;->A01:Ljava/lang/String;

    iget v2, p0, LX/7Ya;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/7Qe;

    invoke-direct {v0, v1, p0, p1}, LX/7Qe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/1bN;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/1bT;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract A02(Lcom/instagram/common/session/UserSession;)Z
.end method
