.class public final LX/JcO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p8, p0, LX/JcO;->$t:I

    iput-object p2, p0, LX/JcO;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/JcO;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/JcO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JcO;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/JcO;->A03:Ljava/lang/Object;

    iput p6, p0, LX/JcO;->A00:I

    iput p7, p0, LX/JcO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/JcO;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, p0, LX/JcO;->A04:Ljava/lang/Object;

    check-cast v4, LX/Jan;

    iget-object v1, p0, LX/JcO;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, p0, LX/JcO;->A05:Ljava/lang/Object;

    check-cast v5, LX/2Qv;

    iget-object v3, p0, LX/JcO;->A06:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v6, p0, LX/JcO;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/JcO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/JcO;->A01:I

    invoke-static/range {v1 .. v8}, LX/2Wt;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/Svn;LX/AIT;LX/Jan;LX/2Qv;Lkotlin/jvm/functions/Function3;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/JcO;->A06:Ljava/lang/Object;

    check-cast v2, LX/HfX;

    iget-object v4, p0, LX/JcO;->A05:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget-object v1, p0, LX/JcO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Swo;

    iget-object v5, p0, LX/JcO;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/JcO;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/JcO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/JcO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hnr;->A00(LX/Swo;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method
