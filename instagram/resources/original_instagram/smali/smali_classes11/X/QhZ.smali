.class public final LX/QhZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Du8;

.field public final synthetic A01:LX/aeg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Du8;LX/aeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, LX/QhZ;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/QhZ;->A07:Z

    iput-object p7, p0, LX/QhZ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QhZ;->A01:LX/aeg;

    iput-object p1, p0, LX/QhZ;->A00:LX/Du8;

    iput-object p4, p0, LX/QhZ;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/QhZ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/QhZ;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/QhZ;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/QhZ;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QhZ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/QhZ;->A01:LX/aeg;

    iget-object v0, p0, LX/QhZ;->A00:LX/Du8;

    iget-object v3, v0, LX/Du8;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/QhZ;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/QhZ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/QhZ;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    invoke-virtual/range {v1 .. v8}, LX/aeg;->EwL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
