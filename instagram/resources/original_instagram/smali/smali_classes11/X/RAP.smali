.class public final LX/RAP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/RAP;->A07:Z

    iput-boolean p9, p0, LX/RAP;->A09:Z

    iput-boolean p10, p0, LX/RAP;->A08:Z

    iput-boolean p11, p0, LX/RAP;->A0A:Z

    iput-object p1, p0, LX/RAP;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/RAP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RAP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/RAP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RAP;->A02:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/RAP;->A00:I

    iput p7, p0, LX/RAP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v9, p0, LX/RAP;->A07:Z

    iget-boolean v10, p0, LX/RAP;->A09:Z

    iget-boolean v11, p0, LX/RAP;->A08:Z

    iget-boolean v12, p0, LX/RAP;->A0A:Z

    iget-object v2, p0, LX/RAP;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/RAP;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RAP;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/RAP;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RAP;->A02:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RAP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/RAP;->A01:I

    invoke-static/range {v1 .. v12}, LX/NR6;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
