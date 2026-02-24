.class public final LX/Nwj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sxn;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/3iX;

.field public final synthetic A05:LX/Ibc;

.field public final synthetic A06:LX/Okb;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/Pav;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/AIT;LX/3iX;LX/Ibc;LX/Okb;Lkotlin/jvm/functions/Function0;LX/Pav;IIZZ)V
    .locals 1

    iput-object p6, p0, LX/Nwj;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Nwj;->A04:LX/3iX;

    iput-object p2, p0, LX/Nwj;->A03:LX/AIT;

    iput-object p1, p0, LX/Nwj;->A02:LX/Sxn;

    iput-boolean p10, p0, LX/Nwj;->A09:Z

    iput-object p5, p0, LX/Nwj;->A06:LX/Okb;

    iput-object p4, p0, LX/Nwj;->A05:LX/Ibc;

    iput-boolean p11, p0, LX/Nwj;->A0A:Z

    iput-object p7, p0, LX/Nwj;->A08:LX/Pav;

    iput p8, p0, LX/Nwj;->A00:I

    iput p9, p0, LX/Nwj;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v7, p0, LX/Nwj;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Nwj;->A04:LX/3iX;

    iget-object v3, p0, LX/Nwj;->A03:LX/AIT;

    iget-object v1, p0, LX/Nwj;->A02:LX/Sxn;

    iget-boolean v11, p0, LX/Nwj;->A09:Z

    iget-object v6, p0, LX/Nwj;->A06:LX/Okb;

    iget-object v5, p0, LX/Nwj;->A05:LX/Ibc;

    iget-boolean v12, p0, LX/Nwj;->A0A:Z

    iget-object v8, p0, LX/Nwj;->A08:LX/Pav;

    iget v0, p0, LX/Nwj;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/Nwj;->A01:I

    invoke-static/range {v1 .. v12}, LX/Ibd;->A02(LX/Sxn;LX/Svn;LX/AIT;LX/3iX;LX/Ibc;LX/Okb;Lkotlin/jvm/functions/Function0;LX/Pav;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
