.class public final synthetic LX/awo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/awo;->A00:LX/FDn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/awo;->A00:LX/FDn;

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v5, v0, LX/Dyx;->A0n:LX/WBP;

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/FDn;->A1H:LX/EdL;

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x7

    new-instance v0, LX/PsM;

    invoke-direct {v0, v3, v1}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/WHj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WHj;->A00:LX/EdL;

    iput-object v2, v3, LX/WHj;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v5, v3, LX/WHj;->A01:LX/WBP;

    iput-object v0, v3, LX/WHj;->A04:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WHj;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/WHj;->A01:LX/WBP;

    iget-object v2, v0, LX/WBP;->A00:Ljava/io/File;

    iget-object v0, v0, LX/WBP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iget-object v0, v3, LX/WHj;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zyi;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method
