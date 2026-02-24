.class public final LX/Qqx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AvW;

.field public final synthetic A04:LX/Aou;

.field public final synthetic A05:LX/HtX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AvW;LX/Aou;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    iput-object p5, p0, LX/Qqx;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Qqx;->A03:LX/AvW;

    iput-object p2, p0, LX/Qqx;->A04:LX/Aou;

    iput-object p3, p0, LX/Qqx;->A05:LX/HtX;

    iput p6, p0, LX/Qqx;->A01:I

    iput-object p4, p0, LX/Qqx;->A06:Ljava/lang/String;

    iput p7, p0, LX/Qqx;->A02:I

    iput p8, p0, LX/Qqx;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/Qqx;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qqx;->A03:LX/AvW;

    iget-object v3, p0, LX/Qqx;->A04:LX/Aou;

    iget-object v4, p0, LX/Qqx;->A05:LX/HtX;

    iget v7, p0, LX/Qqx;->A01:I

    iget-object v5, p0, LX/Qqx;->A06:Ljava/lang/String;

    iget v8, p0, LX/Qqx;->A02:I

    iget v0, p0, LX/Qqx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/NSN;->A00(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
