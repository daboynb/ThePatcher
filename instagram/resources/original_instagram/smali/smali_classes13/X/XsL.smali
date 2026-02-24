.class public final LX/XsL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p6, p0, LX/XsL;->$t:I

    iput-object p2, p0, LX/XsL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XsL;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/XsL;->A06:Z

    iput-boolean p8, p0, LX/XsL;->A05:Z

    iput-object p4, p0, LX/XsL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/XsL;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/XsL;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/XsL;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/XsL;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    iget-object v2, p0, LX/XsL;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/XsL;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/XsL;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/XsL;->A06:Z

    iget-boolean v6, p0, LX/XsL;->A05:Z

    iget-object v1, p0, LX/XsL;->A01:Ljava/lang/Object;

    check-cast v1, LX/WKV;

    invoke-interface/range {v0 .. v6}, LX/eaF;->F0y(LX/WKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/XsL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/XsL;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/XsL;->A06:Z

    iget-boolean v8, p0, LX/XsL;->A05:Z

    iget-object v4, p0, LX/XsL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/XsL;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXL;

    iget-object v6, p0, LX/XsL;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "EDITS_AI_RESTYLE"

    invoke-static/range {v0 .. v8}, LX/8Ga;->A07(LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
