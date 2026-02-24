.class public final LX/QpG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Swo;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Swo;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    iput-object p3, p0, LX/QpG;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QpG;->A03:LX/AIT;

    iput-object p1, p0, LX/QpG;->A02:LX/Swo;

    iput-object p4, p0, LX/QpG;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/QpG;->A06:Lkotlin/jvm/functions/Function3;

    iput p6, p0, LX/QpG;->A00:I

    iput p7, p0, LX/QpG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, p0, LX/QpG;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/QpG;->A03:LX/AIT;

    iget-object v1, p0, LX/QpG;->A02:LX/Swo;

    iget-object v5, p0, LX/QpG;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QpG;->A06:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/QpG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QpG;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hnr;->A01(LX/Swo;LX/Svn;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
