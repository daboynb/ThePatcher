.class public final LX/MOl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1n0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p2, p0, LX/MOl;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MOl;->A01:LX/1n0;

    iput-boolean p5, p0, LX/MOl;->A04:Z

    iput-object p3, p0, LX/MOl;->A03:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/MOl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MOl;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/MOl;->A01:LX/1n0;

    iget-boolean v6, p0, LX/MOl;->A04:Z

    iget-object v4, p0, LX/MOl;->A03:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MOl;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/38r;->A02(LX/Svn;LX/1n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
