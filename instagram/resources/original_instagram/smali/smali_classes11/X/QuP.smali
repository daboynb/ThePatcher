.class public final LX/QuP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 1

    iput-boolean p8, p0, LX/QuP;->A08:Z

    iput p4, p0, LX/QuP;->A03:I

    iput p5, p0, LX/QuP;->A02:I

    iput-object p3, p0, LX/QuP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/QuP;->A04:LX/AIT;

    iput-object p2, p0, LX/QuP;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/QuP;->A07:Z

    iput p6, p0, LX/QuP;->A00:I

    iput p7, p0, LX/QuP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v9, p0, LX/QuP;->A08:Z

    iget v5, p0, LX/QuP;->A03:I

    iget v6, p0, LX/QuP;->A02:I

    iget-object v4, p0, LX/QuP;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QuP;->A04:LX/AIT;

    iget-object v3, p0, LX/QuP;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/QuP;->A07:Z

    iget v0, p0, LX/QuP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QuP;->A01:I

    invoke-static/range {v1 .. v10}, LX/OGU;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
