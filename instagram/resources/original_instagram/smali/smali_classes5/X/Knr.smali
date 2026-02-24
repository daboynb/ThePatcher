.class public final LX/Knr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/7mS;

.field public final synthetic A03:LX/QEB;

.field public final synthetic A04:LX/6Yw;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;LX/7mS;LX/QEB;LX/6Yw;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/Knr;->A04:LX/6Yw;

    iput-object p3, p0, LX/Knr;->A03:LX/QEB;

    iput-object p5, p0, LX/Knr;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Knr;->A02:LX/7mS;

    iput p6, p0, LX/Knr;->A00:I

    iput-object p1, p0, LX/Knr;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(LX/Hyx;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Knr;->A04:LX/6Yw;

    iget-object v3, p0, LX/Knr;->A03:LX/QEB;

    sget-object v2, LX/11p;->A0w:LX/11p;

    iget-object v5, p0, LX/Knr;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Knr;->A02:LX/7mS;

    iget v6, v0, LX/7mS;->A0Q:I

    iget v0, p0, LX/Knr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/6Yw;->A00(LX/11p;LX/QEB;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v1, LX/6Yw;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/QEB;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/QEB;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v7, v3, LX/QEB;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Knr;->A01:LX/9Tv;

    const/4 v3, 0x0

    const-string v6, "cta_primary_click"

    invoke-static/range {v0 .. v7}, LX/2rP;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Etw()V
    .locals 0

    return-void
.end method

.method public final Etx()V
    .locals 0

    return-void
.end method
