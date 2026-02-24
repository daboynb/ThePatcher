.class public final LX/DwC;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/9E5;

.field public final A01:LX/MwU;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/DwC;->A00:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/DwC;->A01:LX/MwU;

    sget-object v1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DwC;->A02:LX/AWJ;

    iput-object v0, p0, LX/DwC;->A03:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0a(LX/7bB;LX/1GO;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {p1, p2, p0, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0b(LX/4vm;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CUA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
