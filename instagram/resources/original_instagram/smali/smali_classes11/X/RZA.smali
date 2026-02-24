.class public final LX/RZA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/2Yw;

.field public final synthetic A05:LX/CMI;

.field public final synthetic A06:LX/0RQ;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/2Yw;LX/CMI;LX/0RQ;LX/0RQ;IIIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/RZA;->A03:LX/AIT;

    iput-object p4, p0, LX/RZA;->A06:LX/0RQ;

    iput-object p5, p0, LX/RZA;->A07:LX/0RQ;

    iput-boolean p9, p0, LX/RZA;->A0B:Z

    iput-boolean p10, p0, LX/RZA;->A08:Z

    iput-boolean p11, p0, LX/RZA;->A0A:Z

    iput p6, p0, LX/RZA;->A02:I

    iput-boolean p12, p0, LX/RZA;->A09:Z

    iput-object p2, p0, LX/RZA;->A04:LX/2Yw;

    iput-object p3, p0, LX/RZA;->A05:LX/CMI;

    iput p7, p0, LX/RZA;->A00:I

    iput p8, p0, LX/RZA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RZA;->A03:LX/AIT;

    iget-object v5, p0, LX/RZA;->A06:LX/0RQ;

    iget-object v6, p0, LX/RZA;->A07:LX/0RQ;

    iget-boolean v10, p0, LX/RZA;->A0B:Z

    iget-boolean v11, p0, LX/RZA;->A08:Z

    iget-boolean v12, p0, LX/RZA;->A0A:Z

    iget v7, p0, LX/RZA;->A02:I

    iget-boolean v13, p0, LX/RZA;->A09:Z

    iget-object v3, p0, LX/RZA;->A04:LX/2Yw;

    iget-object v4, p0, LX/RZA;->A05:LX/CMI;

    iget v0, p0, LX/RZA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RZA;->A01:I

    invoke-static/range {v1 .. v13}, LX/NYK;->A01(LX/Svn;LX/AIT;LX/2Yw;LX/CMI;LX/0RQ;LX/0RQ;IIIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
