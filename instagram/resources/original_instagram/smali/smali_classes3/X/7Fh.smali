.class public final LX/7Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6fW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2s1;

.field public final A03:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Fh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, LX/7Fh;->A00:LX/6fW;

    invoke-static {p1}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    iput-object v0, p0, LX/7Fh;->A02:LX/2s1;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/7Fh;->A03:LX/2qa;

    return-void
.end method


# virtual methods
.method public final A00(LX/Iam;Z)V
    .locals 4

    const/4 v3, 0x1

    new-instance v1, LX/CAX;

    invoke-direct {v1, p1, p0, p2}, LX/CAX;-><init>(LX/Iam;LX/7Fh;Z)V

    iget-object v2, p0, LX/7Fh;->A00:LX/6fW;

    iget-object v0, p0, LX/7Fh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9wN;->A00(Lcom/instagram/common/session/UserSession;)LX/Jq2;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3, p2}, LX/Jq2;->A00(LX/dab;IIZ)LX/B99;

    move-result-object v1

    new-instance v0, LX/38X;

    invoke-direct {v0, p1, v3}, LX/38X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method
