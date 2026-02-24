.class public final LX/aOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/cAf;

.field public final synthetic A03:LX/04I;


# direct methods
.method public constructor <init>(LX/cAf;LX/04I;II)V
    .locals 0

    iput p3, p0, LX/aOM;->A01:I

    iput p4, p0, LX/aOM;->A00:I

    iput-object p2, p0, LX/aOM;->A03:LX/04I;

    iput-object p1, p0, LX/aOM;->A02:LX/cAf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWw(I)Z
    .locals 4

    iget v0, p0, LX/aOM;->A01:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/aOM;->A00:I

    if-gt p1, v0, :cond_1

    iget-object v3, p0, LX/aOM;->A03:LX/04I;

    iget-object v0, v3, LX/04I;->A02:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aOM;->A02:LX/cAf;

    iget-object v0, v3, LX/04I;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/04I;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/04I;->A0C:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v2, LX/cAf;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/aOM;->A03:LX/04I;

    iget-object v0, v1, LX/04I;->A02:LX/0Bg;

    invoke-virtual {v0, p1}, LX/0Bg;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aOM;->A02:LX/cAf;

    iget-object v0, v1, LX/04I;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/04I;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/04I;->A0C:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
