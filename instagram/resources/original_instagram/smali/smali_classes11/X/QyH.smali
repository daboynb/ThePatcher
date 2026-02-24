.class public final LX/QyH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8fX;

.field public final synthetic A04:LX/Srm;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/8fX;LX/Srm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 1

    iput-object p3, p0, LX/QyH;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/QyH;->A04:LX/Srm;

    iput-object p1, p0, LX/QyH;->A03:LX/8fX;

    iput-boolean p9, p0, LX/QyH;->A08:Z

    iput-boolean p10, p0, LX/QyH;->A09:Z

    iput p6, p0, LX/QyH;->A02:I

    iput-object p4, p0, LX/QyH;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QyH;->A07:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/QyH;->A00:I

    iput p8, p0, LX/QyH;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QyH;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/QyH;->A04:LX/Srm;

    iget-object v2, p0, LX/QyH;->A03:LX/8fX;

    iget-boolean v10, p0, LX/QyH;->A08:Z

    iget-boolean v11, p0, LX/QyH;->A09:Z

    iget v7, p0, LX/QyH;->A02:I

    iget-object v5, p0, LX/QyH;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QyH;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QyH;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QyH;->A01:I

    invoke-static/range {v1 .. v11}, LX/BQi;->A0O(LX/Svn;LX/8fX;LX/Srm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
