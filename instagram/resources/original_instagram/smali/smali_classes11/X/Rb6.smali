.class public final LX/Rb6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/oij;

.field public final synthetic A07:LX/3T5;

.field public final synthetic A08:LX/1tc;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/oij;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FIIIIZZ)V
    .locals 1

    iput-object p2, p0, LX/Rb6;->A06:LX/oij;

    iput p7, p0, LX/Rb6;->A04:I

    iput p8, p0, LX/Rb6;->A03:I

    iput-object p4, p0, LX/Rb6;->A08:LX/1tc;

    iput p6, p0, LX/Rb6;->A00:F

    iput-boolean p11, p0, LX/Rb6;->A0B:Z

    iput-object p3, p0, LX/Rb6;->A07:LX/3T5;

    iput-object p5, p0, LX/Rb6;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/Rb6;->A05:LX/AIT;

    iput-boolean p12, p0, LX/Rb6;->A0A:Z

    iput p9, p0, LX/Rb6;->A01:I

    iput p10, p0, LX/Rb6;->A02:I

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

    iget-object v3, p0, LX/Rb6;->A06:LX/oij;

    iget v8, p0, LX/Rb6;->A04:I

    iget v9, p0, LX/Rb6;->A03:I

    iget-object v5, p0, LX/Rb6;->A08:LX/1tc;

    iget v7, p0, LX/Rb6;->A00:F

    iget-boolean v12, p0, LX/Rb6;->A0B:Z

    iget-object v4, p0, LX/Rb6;->A07:LX/3T5;

    iget-object v6, p0, LX/Rb6;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Rb6;->A05:LX/AIT;

    iget-boolean v13, p0, LX/Rb6;->A0A:Z

    iget v0, p0, LX/Rb6;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/Rb6;->A02:I

    invoke-static/range {v1 .. v13}, LX/OJg;->A00(LX/Svn;LX/AIT;LX/oij;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FIIIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
