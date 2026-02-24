.class public final LX/NDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/254;

.field public final A02:LX/RlA;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/254;LX/RlA;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 3

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {p5, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, p1, p2}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/NDF;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/NDF;->A01:LX/254;

    iput-object p1, p0, LX/NDF;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/NDF;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/NDF;->A02:LX/RlA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/NDF;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NDF;->A01:LX/254;

    iget-object v0, p0, LX/NDF;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OKW;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fwc;

    invoke-direct {v0, p0, v2}, LX/Fwc;-><init>(LX/NDF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/NDF;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
