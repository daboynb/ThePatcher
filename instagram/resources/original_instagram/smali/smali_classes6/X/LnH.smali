.class public final LX/LnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/391;III)V
    .locals 0

    iput p4, p0, LX/LnH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LnH;->A02:Ljava/lang/Object;

    iput p2, p0, LX/LnH;->A00:I

    iput p3, p0, LX/LnH;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/LnH;->A02:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget v2, p0, LX/LnH;->A00:I

    iget v1, p0, LX/LnH;->A01:I

    check-cast p1, LX/439;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/439;->A06(LX/391;FII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
