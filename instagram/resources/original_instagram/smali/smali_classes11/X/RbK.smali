.class public final LX/RbK;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p11, p0, LX/RbK;->$t:I

    iput-object p2, p0, LX/RbK;->A09:Ljava/lang/Object;

    iput-boolean p12, p0, LX/RbK;->A0A:Z

    iput-object p3, p0, LX/RbK;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/RbK;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/RbK;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/RbK;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/RbK;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/RbK;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/RbK;->A02:Ljava/lang/Object;

    iput p9, p0, LX/RbK;->A01:I

    iput p10, p0, LX/RbK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/RbK;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RbK;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/OHR;

    iget-object v4, p0, LX/RbK;->A02:Ljava/lang/Object;

    check-cast v4, LX/OHR;

    iget-boolean v12, p0, LX/RbK;->A0A:Z

    iget-object v9, p0, LX/RbK;->A03:Ljava/lang/Object;

    check-cast v9, LX/0RS;

    iget-object v6, p0, LX/RbK;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RbK;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RbK;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RbK;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v8, p0, LX/RbK;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RbK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RbK;->A00:I

    invoke-static/range {v1 .. v12}, LX/LHT;->A00(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-boolean v12, p0, LX/RbK;->A0A:Z

    iget-object v4, p0, LX/RbK;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/RbK;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RbK;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/RbK;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RbK;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/RbK;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RbK;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RbK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RbK;->A00:I

    invoke-static/range {v1 .. v12}, LX/LF6;->A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
.end method
