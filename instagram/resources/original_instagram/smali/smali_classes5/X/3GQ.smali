.class public final LX/3GQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/3GQ;->A00:I

    iput p2, p0, LX/3GQ;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/3GQ;->A00:I

    iget v0, p0, LX/3GQ;->A01:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
