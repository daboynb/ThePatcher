.class public final LX/RAh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Sxn;

.field public final synthetic A04:LX/EgT;

.field public final synthetic A05:LX/EgS;

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/444;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 1

    iput-object p6, p0, LX/RAh;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/RAh;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RAh;->A06:LX/AIT;

    iput-wide p11, p0, LX/RAh;->A02:J

    iput-object p7, p0, LX/RAh;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/RAh;->A07:LX/444;

    iput-object p1, p0, LX/RAh;->A03:LX/Sxn;

    iput-object p3, p0, LX/RAh;->A05:LX/EgS;

    iput-object p2, p0, LX/RAh;->A04:LX/EgT;

    iput p9, p0, LX/RAh;->A00:I

    iput p10, p0, LX/RAh;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v7, p0, LX/RAh;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/RAh;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RAh;->A06:LX/AIT;

    iget-wide v12, p0, LX/RAh;->A02:J

    iget-object v8, p0, LX/RAh;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/RAh;->A07:LX/444;

    iget-object v1, p0, LX/RAh;->A03:LX/Sxn;

    iget-object v3, p0, LX/RAh;->A05:LX/EgS;

    iget-object v2, p0, LX/RAh;->A04:LX/EgT;

    iget v0, p0, LX/RAh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RAh;->A01:I

    invoke-static/range {v1 .. v13}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
