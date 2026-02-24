.class public final LX/PsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LX/PsB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/PsB;->A03:Z

    iput-object p4, p0, LX/PsB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PsB;->A02:Ljava/lang/Object;

    iput p1, p0, LX/PsB;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/PsB;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/PsB;->A03:Z

    iget-object v2, p0, LX/PsB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/PsB;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v0, p0, LX/PsB;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v1, p1, v2, v0, v3}, LX/OEn;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Ljava/lang/Integer;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/PsB;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/PsB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LX/PsB;->A03:Z

    iget v0, p0, LX/PsB;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/OO9;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0
.end method
