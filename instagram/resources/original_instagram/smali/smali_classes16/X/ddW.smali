.class public final LX/ddW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/fAN;

.field public final synthetic A02:LX/OV4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;LX/OV4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/ddW;->A00:LX/eaF;

    iput-object p4, p0, LX/ddW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ddW;->A01:LX/fAN;

    iput-object p5, p0, LX/ddW;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ddW;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ddW;->A02:LX/OV4;

    iput-boolean p7, p0, LX/ddW;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/ddW;->A00:LX/eaF;

    iget-object v2, p0, LX/ddW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ddW;->A01:LX/fAN;

    check-cast v0, LX/6EC;

    iget-object v3, v0, LX/6EC;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/6EC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/ddW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ddW;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ddW;->A02:LX/OV4;

    if-eqz v0, :cond_1

    iget v7, v0, LX/OV4;->A03:I

    :goto_1
    iget-boolean v8, p0, LX/ddW;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/OV4;->A0E:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    :goto_2
    invoke-interface/range {v1 .. v9}, LX/eaF;->FIR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
