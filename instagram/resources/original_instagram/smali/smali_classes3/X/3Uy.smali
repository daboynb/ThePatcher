.class public final LX/3Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6HD;

.field public A01:LX/ABZ;

.field public A02:Z

.field public final A03:LX/3Vb;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uy;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Vb;

    invoke-direct {v0, p0}, LX/3Vb;-><init>(LX/3Uy;)V

    iput-object v0, p0, LX/3Uy;->A03:LX/3Vb;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/3Uy;->A01:LX/ABZ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ABZ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/ABZ;->A00(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/3Uy;->A03:LX/3Vb;

    iget-boolean v0, v1, LX/3Vb;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Vb;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/ABZ;

    invoke-direct {v0, p0, p1, v1}, LX/ABZ;-><init>(LX/3Uy;Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, LX/ABZ;->A00(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/3Uy;->A01:LX/ABZ;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
