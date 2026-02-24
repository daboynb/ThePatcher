.class public final LX/7gU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/7gU;->A02:Ljava/lang/String;

    iput p3, p0, LX/7gU;->A00:I

    iput-object p1, p0, LX/7gU;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7gU;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/eaB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7gU;->A02:Ljava/lang/String;

    iget v2, p0, LX/7gU;->A00:I

    iget-object v1, p0, LX/7gU;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/7gU;->A03:Z

    invoke-interface {p1, v1, v3, v2, v0}, LX/eaB;->BCy(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
