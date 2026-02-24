.class public final LX/Gck;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/Gck;->$t:I

    iput-object p1, p0, LX/Gck;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Gck;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Gck;->A00:Ljava/lang/String;

    return-object v2

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gck;->A00:Ljava/lang/String;

    new-instance v2, LX/BTO;

    invoke-direct {v2, v1, v0, v0}, LX/BTO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v1, LX/9xi;->A00:LX/9xi;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gck;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/Gck;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
