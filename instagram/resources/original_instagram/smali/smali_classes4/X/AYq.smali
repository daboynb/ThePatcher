.class public final LX/AYq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AYq;->$t:I

    iput-boolean p4, p0, LX/AYq;->A02:Z

    iput-object p3, p0, LX/AYq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AYq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AYq;->$t:I

    iget-boolean v0, p0, LX/AYq;->A02:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AYq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AYq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v1, v0, LX/1IC;->A0G:LX/4Mh;

    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaX;

    invoke-virtual {v1, v0}, LX/4Mh;->A0j(LX/JaX;)V

    goto :goto_0
.end method
