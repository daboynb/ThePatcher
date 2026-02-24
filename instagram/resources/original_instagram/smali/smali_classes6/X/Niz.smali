.class public final LX/Niz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ohn;

.field public final synthetic A02:LX/71J;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ohn;LX/71J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p2, p0, LX/Niz;->A02:LX/71J;

    iput-object p3, p0, LX/Niz;->A04:Ljava/lang/String;

    iput p6, p0, LX/Niz;->A00:I

    iput-object p5, p0, LX/Niz;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Niz;->A01:LX/Ohn;

    iput-object p4, p0, LX/Niz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 5

    iget-object v4, p0, LX/Niz;->A02:LX/71J;

    iget-object v2, p0, LX/Niz;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/71J;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Niz;->A01:LX/Ohn;

    iget-object v2, p0, LX/Niz;->A03:Ljava/lang/String;

    iget v1, p0, LX/Niz;->A00:I

    iget-object v0, p0, LX/Niz;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v2, v0, v1}, LX/71J;->A00(LX/Ohn;LX/71J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final Ed1()V
    .locals 5

    iget-object v4, p0, LX/Niz;->A02:LX/71J;

    iget-object v3, p0, LX/Niz;->A01:LX/Ohn;

    iget-object v2, p0, LX/Niz;->A03:Ljava/lang/String;

    iget v1, p0, LX/Niz;->A00:I

    iget-object v0, p0, LX/Niz;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v2, v0, v1}, LX/71J;->A00(LX/Ohn;LX/71J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final FDv(Z)V
    .locals 5

    iget-object v4, p0, LX/Niz;->A02:LX/71J;

    iget-object v2, p0, LX/Niz;->A04:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/71J;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/71J;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/71J;->A06:Z

    :cond_0
    iget-object v3, p0, LX/Niz;->A01:LX/Ohn;

    iget-object v2, p0, LX/Niz;->A03:Ljava/lang/String;

    iget v1, p0, LX/Niz;->A00:I

    iget-object v0, p0, LX/Niz;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v2, v0, v1}, LX/71J;->A00(LX/Ohn;LX/71J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
