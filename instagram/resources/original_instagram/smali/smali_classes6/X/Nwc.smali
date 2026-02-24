.class public final LX/Nwc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Sxn;

.field public final synthetic A03:LX/444;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IJZ)V
    .locals 1

    iput-boolean p9, p0, LX/Nwc;->A07:Z

    iput-object p3, p0, LX/Nwc;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Nwc;->A03:LX/444;

    iput-wide p7, p0, LX/Nwc;->A01:J

    iput-object p1, p0, LX/Nwc;->A02:LX/Sxn;

    iput-object p4, p0, LX/Nwc;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Nwc;->A06:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/Nwc;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-boolean v10, p0, LX/Nwc;->A07:Z

    iget-object v4, p0, LX/Nwc;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Nwc;->A03:LX/444;

    iget-wide v8, p0, LX/Nwc;->A01:J

    iget-object v1, p0, LX/Nwc;->A02:LX/Sxn;

    iget-object v5, p0, LX/Nwc;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Nwc;->A06:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nwc;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/EgR;->A01(LX/Sxn;LX/Svn;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
