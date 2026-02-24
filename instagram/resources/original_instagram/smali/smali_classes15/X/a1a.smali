.class public final LX/a1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/a1a;->A01:I

    iput p9, p0, LX/a1a;->A02:I

    iput-object p1, p0, LX/a1a;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/a1a;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/a1a;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/a1a;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/a1a;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/a1a;->A08:Ljava/lang/String;

    iput p10, p0, LX/a1a;->A00:I

    iput-object p7, p0, LX/a1a;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/a1a;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/a1a;->A01:I

    iget v0, p1, LX/a1a;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/a1a;->A02:I

    iget v0, p1, LX/a1a;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a1a;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/a1a;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/a1a;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
