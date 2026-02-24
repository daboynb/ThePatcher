.class public final LX/Gil;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/1nB;

.field public final synthetic A03:LX/8iJ;

.field public final synthetic A04:LX/Aa1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/4vm;LX/1nB;LX/8iJ;LX/Aa1;Z)V
    .locals 1

    iput-object p1, p0, LX/Gil;->A00:Landroid/graphics/Rect;

    iput-object p5, p0, LX/Gil;->A04:LX/Aa1;

    iput-object p2, p0, LX/Gil;->A01:LX/4vm;

    iput-object p3, p0, LX/Gil;->A02:LX/1nB;

    iput-object p4, p0, LX/Gil;->A03:LX/8iJ;

    iput-boolean p6, p0, LX/Gil;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0TP;

    check-cast p2, LX/Ebm;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/Gil;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v1, p1}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    iget-object v0, p0, LX/Gil;->A04:LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pM;

    iget-object v3, p0, LX/Gil;->A01:LX/4vm;

    iget-object v4, p0, LX/Gil;->A02:LX/1nB;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v5

    iget-boolean v9, p0, LX/Gil;->A05:Z

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/0pM;->A0T(LX/4vm;Ljava/lang/Object;FIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
