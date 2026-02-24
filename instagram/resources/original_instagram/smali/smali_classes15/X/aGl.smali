.class public final LX/aGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/crp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IZ8;

.field public final synthetic A02:Lkotlin/jvm/functions/Function3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/IZ8;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 0

    iput-object p2, p0, LX/aGl;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/aGl;->A01:LX/IZ8;

    iput p3, p0, LX/aGl;->A00:I

    iput-boolean p4, p0, LX/aGl;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMJ()V
    .locals 4

    iget-object v3, p0, LX/aGl;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/aGl;->A01:LX/IZ8;

    invoke-static {v0}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/aGl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/aGl;->A03:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
