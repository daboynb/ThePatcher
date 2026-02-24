.class public final LX/QhK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/4ba;

.field public final synthetic A05:LX/1rz;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/1rz;Z)V
    .locals 1

    iput-boolean p7, p0, LX/QhK;->A06:Z

    iput-object p6, p0, LX/QhK;->A05:LX/1rz;

    iput-object p3, p0, LX/QhK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QhK;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/QhK;->A04:LX/4ba;

    iput-object p4, p0, LX/QhK;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QhK;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/3kE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/QhK;->A06:Z

    if-nez v0, :cond_0

    iget-object v8, p0, LX/QhK;->A05:LX/1rz;

    iget-object v7, v8, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/QhK;->A04:LX/4ba;

    iget-object v5, p0, LX/QhK;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/QhK;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QhK;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/NP4;->A00(LX/3kE;)Landroid/graphics/RectF;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/QdB;

    invoke-direct {v0, v4, v8, v3, v1}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v5, v7, v2, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/QhK;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QhK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
