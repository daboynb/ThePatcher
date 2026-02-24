.class public final LX/Nwm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sxn;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/3iX;

.field public final synthetic A06:LX/Ibc;

.field public final synthetic A07:LX/Okb;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/Pav;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/AIT;LX/AIT;LX/3iX;LX/Ibc;LX/Okb;Lkotlin/jvm/functions/Function0;LX/Pav;IIZZ)V
    .locals 1

    iput-object p7, p0, LX/Nwm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Nwm;->A05:LX/3iX;

    iput-object p2, p0, LX/Nwm;->A03:LX/AIT;

    iput-object p3, p0, LX/Nwm;->A04:LX/AIT;

    iput-object p1, p0, LX/Nwm;->A02:LX/Sxn;

    iput-boolean p11, p0, LX/Nwm;->A0A:Z

    iput-object p6, p0, LX/Nwm;->A07:LX/Okb;

    iput-object p5, p0, LX/Nwm;->A06:LX/Ibc;

    iput-boolean p12, p0, LX/Nwm;->A0B:Z

    iput-object p8, p0, LX/Nwm;->A09:LX/Pav;

    iput p9, p0, LX/Nwm;->A00:I

    iput p10, p0, LX/Nwm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v8, p0, LX/Nwm;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Nwm;->A05:LX/3iX;

    iget-object v3, p0, LX/Nwm;->A03:LX/AIT;

    iget-object v4, p0, LX/Nwm;->A04:LX/AIT;

    iget-object v1, p0, LX/Nwm;->A02:LX/Sxn;

    iget-boolean v12, p0, LX/Nwm;->A0A:Z

    iget-object v7, p0, LX/Nwm;->A07:LX/Okb;

    iget-object v6, p0, LX/Nwm;->A06:LX/Ibc;

    iget-boolean v13, p0, LX/Nwm;->A0B:Z

    iget-object v9, p0, LX/Nwm;->A09:LX/Pav;

    iget v0, p0, LX/Nwm;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/Nwm;->A01:I

    invoke-static/range {v1 .. v13}, LX/Ibd;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/3iX;LX/Ibc;LX/Okb;Lkotlin/jvm/functions/Function0;LX/Pav;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
