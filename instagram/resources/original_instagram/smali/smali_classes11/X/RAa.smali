.class public final LX/RAa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V
    .locals 1

    iput p6, p0, LX/RAa;->A03:I

    iput-boolean p9, p0, LX/RAa;->A0A:Z

    iput-boolean p10, p0, LX/RAa;->A08:Z

    iput-object p3, p0, LX/RAa;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/RAa;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RAa;->A04:LX/AIT;

    iput p5, p0, LX/RAa;->A00:F

    iput-object p4, p0, LX/RAa;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/RAa;->A09:Z

    iput p7, p0, LX/RAa;->A01:I

    iput p8, p0, LX/RAa;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v7, p0, LX/RAa;->A03:I

    iget-boolean v10, p0, LX/RAa;->A0A:Z

    iget-boolean v11, p0, LX/RAa;->A08:Z

    iget-object v4, p0, LX/RAa;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/RAa;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RAa;->A04:LX/AIT;

    iget v6, p0, LX/RAa;->A00:F

    iget-object v5, p0, LX/RAa;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/RAa;->A09:Z

    iget v0, p0, LX/RAa;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RAa;->A02:I

    invoke-static/range {v1 .. v12}, LX/Of0;->A0A(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
