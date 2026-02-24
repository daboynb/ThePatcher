.class public final LX/QpK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p1, p0, LX/QpK;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QpK;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/QpK;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/QpK;->A06:Z

    iput-object p4, p0, LX/QpK;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QpK;->A04:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/QpK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QpK;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/QpK;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QpK;->A01:Ljava/lang/String;

    iget-boolean v8, p0, LX/QpK;->A06:Z

    iget-object v5, p0, LX/QpK;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QpK;->A04:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QpK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/L7t;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
