.class public final LX/6Ib;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/6Hy;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/6Hy;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/6Ib;->A03:Z

    iput-object p1, p0, LX/6Ib;->A01:LX/4vm;

    iput p3, p0, LX/6Ib;->A00:I

    iput-object p2, p0, LX/6Ib;->A02:LX/6Hy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LX/6Ib;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ib;->A01:LX/4vm;

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v1

    iget v5, p0, LX/6Ib;->A00:I

    iget-object v0, p0, LX/6Ib;->A02:LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A01:LX/Jsn;

    invoke-interface {v0}, LX/Hml;->C7p()LX/YiT;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/Rg4;->A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
