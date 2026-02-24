.class public final LX/LsB;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p7, p0, LX/LsB;->$t:I

    iput-object p1, p0, LX/LsB;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LsB;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/LsB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LsB;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/LsB;->A06:Z

    iput p5, p0, LX/LsB;->A00:I

    iput p6, p0, LX/LsB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/LsB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/LsB;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/LsB;->A05:Ljava/lang/Object;

    check-cast v3, LX/Fx0;

    iget-boolean v8, p0, LX/LsB;->A06:Z

    iget-object v5, p0, LX/LsB;->A02:Ljava/lang/Object;

    check-cast v5, LX/Pav;

    iget-object v4, p0, LX/LsB;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/LsB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/LsB;->A01:I

    invoke-static/range {v1 .. v8}, LX/4FS;->A01(LX/Svn;LX/AIT;LX/Fx0;Lkotlin/jvm/functions/Function1;LX/Pav;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/LsB;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/LsB;->A05:Ljava/lang/Object;

    check-cast v4, LX/44J;

    iget-object v5, p0, LX/LsB;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v3, p0, LX/LsB;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Yw;

    iget-boolean v8, p0, LX/LsB;->A06:Z

    iget v0, p0, LX/LsB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/LsB;->A01:I

    invoke-static/range {v1 .. v8}, LX/4Hu;->A02(Landroid/graphics/drawable/Drawable;LX/Svn;LX/2Yw;LX/44J;Ljava/lang/Boolean;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/LsB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v4, p0, LX/LsB;->A05:Ljava/lang/Object;

    check-cast v4, LX/MzV;

    iget-boolean v8, p0, LX/LsB;->A06:Z

    iget-object v1, p0, LX/LsB;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iget-object v5, p0, LX/LsB;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/LsB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/LsB;->A01:I

    invoke-static/range {v1 .. v8}, LX/IMo;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
.end method
