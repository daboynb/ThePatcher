.class public final LX/Qrc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/HnS;

.field public final synthetic A05:LX/E9j;

.field public final synthetic A06:LX/HhX;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/AIT;LX/HnS;LX/E9j;LX/HhX;Lkotlin/jvm/functions/Function3;FII)V
    .locals 1

    iput-object p1, p0, LX/Qrc;->A03:LX/AIT;

    iput-object p4, p0, LX/Qrc;->A06:LX/HhX;

    iput-object p2, p0, LX/Qrc;->A04:LX/HnS;

    iput p6, p0, LX/Qrc;->A00:F

    iput-object p3, p0, LX/Qrc;->A05:LX/E9j;

    iput-object p5, p0, LX/Qrc;->A07:Lkotlin/jvm/functions/Function3;

    iput p7, p0, LX/Qrc;->A01:I

    iput p8, p0, LX/Qrc;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qrc;->A03:LX/AIT;

    iget-object v5, p0, LX/Qrc;->A06:LX/HhX;

    iget-object v3, p0, LX/Qrc;->A04:LX/HnS;

    iget v7, p0, LX/Qrc;->A00:F

    iget-object v4, p0, LX/Qrc;->A05:LX/E9j;

    iget-object v6, p0, LX/Qrc;->A07:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Qrc;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qrc;->A02:I

    invoke-static/range {v1 .. v9}, LX/HnR;->A00(LX/Svn;LX/AIT;LX/HnS;LX/E9j;LX/HhX;Lkotlin/jvm/functions/Function3;FII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
