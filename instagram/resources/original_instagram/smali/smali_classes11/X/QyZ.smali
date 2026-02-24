.class public final LX/QyZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Frc;

.field public final synthetic A04:LX/DtD;

.field public final synthetic A05:LX/NHl;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Frc;LX/DtD;LX/NHl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZ)V
    .locals 1

    iput-object p6, p0, LX/QyZ;->A08:LX/0RQ;

    iput p7, p0, LX/QyZ;->A02:I

    iput-boolean p10, p0, LX/QyZ;->A09:Z

    iput-object p1, p0, LX/QyZ;->A03:LX/Frc;

    iput-object p4, p0, LX/QyZ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QyZ;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/QyZ;->A04:LX/DtD;

    iput-object p3, p0, LX/QyZ;->A05:LX/NHl;

    iput p8, p0, LX/QyZ;->A00:I

    iput p9, p0, LX/QyZ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v7, p0, LX/QyZ;->A08:LX/0RQ;

    iget v8, p0, LX/QyZ;->A02:I

    iget-boolean v11, p0, LX/QyZ;->A09:Z

    iget-object v2, p0, LX/QyZ;->A03:LX/Frc;

    iget-object v5, p0, LX/QyZ;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QyZ;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/QyZ;->A04:LX/DtD;

    iget-object v4, p0, LX/QyZ;->A05:LX/NHl;

    iget v0, p0, LX/QyZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QyZ;->A01:I

    invoke-static/range {v1 .. v11}, LX/MDQ;->A00(LX/Svn;LX/Frc;LX/DtD;LX/NHl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
