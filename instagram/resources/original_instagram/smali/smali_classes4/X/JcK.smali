.class public final LX/JcK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:LX/Jan;

.field public final synthetic A04:LX/3m1;

.field public final synthetic A05:LX/2Qu;

.field public final synthetic A06:LX/2Qv;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/AIT;LX/Jan;LX/3m1;LX/2Qu;LX/2Qv;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    iput-object p2, p0, LX/JcK;->A03:LX/Jan;

    iput-object p3, p0, LX/JcK;->A04:LX/3m1;

    iput-object p5, p0, LX/JcK;->A06:LX/2Qv;

    iput-object p4, p0, LX/JcK;->A05:LX/2Qu;

    iput-object p1, p0, LX/JcK;->A02:LX/AIT;

    iput-object p6, p0, LX/JcK;->A07:Lkotlin/jvm/functions/Function2;

    iput p7, p0, LX/JcK;->A00:I

    iput p8, p0, LX/JcK;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/JcK;->A03:LX/Jan;

    iget-object v4, p0, LX/JcK;->A04:LX/3m1;

    iget-object v6, p0, LX/JcK;->A06:LX/2Qv;

    iget-object v5, p0, LX/JcK;->A05:LX/2Qu;

    iget-object v2, p0, LX/JcK;->A02:LX/AIT;

    iget-object v7, p0, LX/JcK;->A07:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/JcK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/JcK;->A01:I

    invoke-static/range {v1 .. v9}, LX/2Wt;->A04(LX/Svn;LX/AIT;LX/Jan;LX/3m1;LX/2Qu;LX/2Qv;Lkotlin/jvm/functions/Function2;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
